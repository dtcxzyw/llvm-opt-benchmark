; ModuleID = 'bench/llvm/original/cc1as_main.cpp.ll'
source_filename = "bench/llvm/original/cc1as_main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.140", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::ErrorOr" = type { %union.anon.127, i8, [7 x i8] }
%union.anon.127 = type { %"struct.llvm::AlignedCharArrayUnion.128" }
%"struct.llvm::AlignedCharArrayUnion.128" = type { [16 x i8] }
%"class.llvm::SourceMgr" = type { %"class.std::vector.135", %"class.std::vector", ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.llvm::ArrayRef.156", %"class.std::vector", i8, [7 x i8] }>
%"class.llvm::ArrayRef.156" = type { ptr, i64 }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.189", %"class.std::vector.197", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.202", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.221", %"class.llvm::SpecificBumpPtrAllocator.222", %"class.llvm::SpecificBumpPtrAllocator.223", %"class.llvm::SpecificBumpPtrAllocator.224", %"class.llvm::SpecificBumpPtrAllocator.225", %"class.llvm::SpecificBumpPtrAllocator.226", %"class.llvm::SpecificBumpPtrAllocator.227", %"class.llvm::SpecificBumpPtrAllocator.228", %"class.llvm::SpecificBumpPtrAllocator.229", %"class.llvm::StringMap", %"class.llvm::DenseMap.231", %"class.llvm::StringMap.234", %"class.llvm::DenseMap.235", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.173", i8, %"class.llvm::SmallString.238", %"class.llvm::SmallVector.40", %"class.std::__cxx11::basic_string", %"class.std::map.241", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.255", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.265", %"class.std::map.266", %"class.llvm::StringMap.272", %"class.std::map.273", %"class.std::map.279", %"class.std::map.285", %"class.llvm::StringMap.291", %"class.llvm::StringMap.292", %"class.llvm::SpecificBumpPtrAllocator.293", i8, ptr, i8, %"class.llvm::StringMap.294", %"class.llvm::DenseMap.295", %"class.llvm::DenseSet.298" }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.211", %"class.llvm::SmallVector.216", i64, i64 }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.215" = type { [32 x i8] }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.221" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.222" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.223" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.224" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.225" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.226" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.227" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.228" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.229" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.230" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.230" = type { ptr }
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.234" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.230" }
%"class.llvm::DenseMap.235" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallString.238" = type { %"class.llvm::SmallVector.239" }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.240" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase.58" }
%"class.llvm::SmallVectorBase.58" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.240" = type { [128 x i8] }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map.241" = type { %"class.std::_Rb_tree.242" }
%"class.std::_Rb_tree.242" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.250" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.247" }
%"class.llvm::DenseMap.247" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.265" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.266" = type { %"class.std::_Rb_tree.267" }
%"class.std::_Rb_tree.267" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.272" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.273" = type { %"class.std::_Rb_tree.274" }
%"class.std::_Rb_tree.274" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.279" = type { %"class.std::_Rb_tree.280" }
%"class.std::_Rb_tree.280" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.285" = type { %"class.std::_Rb_tree.286" }
%"class.std::_Rb_tree.286" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.291" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.292" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.293" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.294" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.295" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.298" = type { %"class.llvm::detail::DenseSetImpl.299" }
%"class.llvm::detail::DenseSetImpl.299" = type { %"class.llvm::DenseMap.300" }
%"class.llvm::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.360" = type { %"struct.std::__uniq_ptr_data.361" }
%"struct.std::__uniq_ptr_data.361" = type { %"class.std::__uniq_ptr_impl.362" }
%"class.std::__uniq_ptr_impl.362" = type { %"class.std::tuple.363" }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.367" }
%"struct.std::_Head_base.367" = type { ptr }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"class.std::unique_ptr.350" = type { %"struct.std::__uniq_ptr_data.351" }
%"struct.std::__uniq_ptr_data.351" = type { %"class.std::__uniq_ptr_impl.352" }
%"class.std::__uniq_ptr_impl.352" = type { %"class.std::tuple.353" }
%"class.std::tuple.353" = type { %"struct.std::_Tuple_impl.354" }
%"struct.std::_Tuple_impl.354" = type { %"struct.std::_Head_base.357" }
%"struct.std::_Head_base.357" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::InputArgList" = type <{ %"class.llvm::opt::ArgList", %"class.llvm::SmallVector.73", %"class.std::__cxx11::list.78", i32, [4 x i8] }>
%"class.llvm::opt::ArgList" = type { ptr, %"class.llvm::SmallVector.68", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.77" = type { [128 x i8] }
%"class.std::__cxx11::list.78" = type { %"class.std::__cxx11::_List_base.79" }
%"class.std::__cxx11::_List_base.79" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.15", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.5", %"class.llvm::IntrusiveRefCntPtr", ptr, %"class.std::unique_ptr.16", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.30", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.15" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.5" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector", %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [384 x i8] }
%"struct.(anonymous namespace)::AssemblerInvocation" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.40", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i8, i32, i16, i32, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.45", %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string" }
%"class.std::optional.45" = type { %"struct.std::_Optional_base.46" }
%"struct.std::_Optional_base.46" = type { %"struct.std::_Optional_payload.48" }
%"struct.std::_Optional_payload.48" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.101" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::opt::arg_iterator.124" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::error_code" = type { i32, ptr }

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_ = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_ = comdat any

$_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostream13releaseStreamEv = comdat any

$_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"__LLVM\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"__asm\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm16MCObjectFileInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm21formatted_raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm14buffer_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z10cc1as_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr %0, i64 %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit:
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Triple", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Triple", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::ErrorOr", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::SourceMgr", align 8
  %23 = alloca %"class.std::unique_ptr.148", align 8
  %24 = alloca %"class.llvm::MCTargetOptions", align 8
  %25 = alloca %"class.std::unique_ptr.173", align 8
  %26 = alloca %"class.std::unique_ptr.173", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::MCContext", align 8
  %29 = alloca %"class.llvm::Triple", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::SmallString.238", align 8
  %33 = alloca %"class.llvm::Triple", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::unique_ptr.360", align 8
  %36 = alloca %"class.std::unique_ptr.342", align 8
  %37 = alloca %"class.std::unique_ptr.350", align 8
  %38 = alloca %"class.std::unique_ptr.370", align 8
  %39 = alloca %"class.llvm::Triple", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::unique_ptr.350", align 8
  %42 = alloca %"class.std::unique_ptr.370", align 8
  %43 = alloca %"class.std::unique_ptr.342", align 8
  %44 = alloca %"class.llvm::VersionTuple", align 4
  %45 = alloca %"class.clang::DiagnosticBuilder", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %51 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %52 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %53 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %54 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %55 = alloca i8, align 1
  %56 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %57 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %58 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %59 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %60 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.llvm::opt::InputArgList", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.clang::DiagnosticBuilder", align 8
  %67 = alloca %"class.clang::DiagnosticBuilder", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::Triple", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::VersionTuple", align 4
  %72 = alloca %"class.clang::DiagnosticBuilder", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::vector", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::vector", align 8
  %86 = alloca %"struct.std::pair", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.clang::DiagnosticBuilder", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.clang::DiagnosticBuilder", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.clang::DiagnosticsEngine", align 8
  %105 = alloca %"class.llvm::IntrusiveRefCntPtr.5", align 8
  %106 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %107 = alloca %"struct.(anonymous namespace)::AssemblerInvocation", align 8
  tail call void @LLVMInitializeRISCVTargetInfo() #17
  tail call void @LLVMInitializeX86TargetInfo() #17
  tail call void @LLVMInitializeAArch64TargetInfo() #17
  tail call void @LLVMInitializeRISCVTargetMC() #17
  tail call void @LLVMInitializeX86TargetMC() #17
  tail call void @LLVMInitializeAArch64TargetMC() #17
  tail call void @LLVMInitializeRISCVAsmParser() #17
  tail call void @LLVMInitializeX86AsmParser() #17
  tail call void @LLVMInitializeAArch64AsmParser() #17
  %108 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %111, i8 0, i64 120, i1 false)
  %113 = load i64, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %115 = and i64 %113, 4286578688
  %116 = or disjoint i64 %115, 1776
  store i64 %116, ptr %112, align 4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i64 42949672966, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i64 214748364810, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, -8589934592
  %122 = or disjoint i64 %121, 4294967312
  store i64 %122, ptr %119, align 4
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 36
  store i64 8, ptr %123, align 4
  store i8 0, ptr %114, align 4
  %124 = load i32, ptr %108, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %108, align 4
  %126 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %127 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %126, ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull %108, i1 noundef zeroext false) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  %131 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #17
  %132 = load i32, ptr %131, align 4
  store ptr %131, ptr %105, align 8
  %133 = add i32 %132, 2
  store i32 %133, ptr %131, align 4
  store ptr %108, ptr %106, align 8
  %134 = load i32, ptr %108, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %108, align 4
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %126, i1 noundef zeroext true) #17
  %136 = load ptr, ptr %106, align 8
  %.not.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %138 = load i32, ptr %136, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %136, align 4
  %.not.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i, label %140, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

140:                                              ; preds = %137
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %136) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %136, i64 noundef 232) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %137, %140
  %141 = load ptr, ptr %105, align 8
  %.not.i.i19 = icmp eq ptr %141, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %143 = load i32, ptr %141, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %141, align 4
  %.not.i.i.i.i20 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i20, label %145, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

145:                                              ; preds = %142
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %141, i64 noundef 16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %142, %145
  call void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef nonnull @_ZL16LLVMErrorHandlerPvPKcb, ptr noundef nonnull %104) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %147, i8 0, i64 72, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  %149 = getelementptr inbounds nuw i8, ptr %107, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  %150 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  %151 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull %152, i64 noundef 0) #17
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  %154 = getelementptr inbounds nuw i8, ptr %107, i64 296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %156 = getelementptr inbounds nuw i8, ptr %107, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %107, i64 384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  %158 = getelementptr inbounds nuw i8, ptr %107, i64 440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #17
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  %160 = getelementptr inbounds nuw i8, ptr %107, i64 560
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %107, i64 584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(616) %107, ptr noundef nonnull @.str.4) #17
  %164 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, -2
  store i8 %166, ptr %164, align 8
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.5) #17
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.5) #17
  %169 = getelementptr inbounds nuw i8, ptr %107, i64 416
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 424
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 428
  %172 = load i16, ptr %171, align 4
  %173 = load i8, ptr %164, align 8
  %174 = and i8 %173, -9
  store i8 %174, ptr %164, align 8
  %175 = getelementptr inbounds nuw i8, ptr %107, i64 140
  store i32 0, ptr %175, align 4
  %176 = and i16 %172, -512
  store i16 %176, ptr %171, align 4
  %177 = getelementptr inbounds nuw i8, ptr %107, i64 432
  store i32 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %107, i64 436
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -32
  store i8 %180, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %181 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5clang6driver17getDriverOptTableEv() #17
  call void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::opt::InputArgList") align 8 %63, ptr noundef nonnull align 8 dereferenceable(88) %181, ptr %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, i32 8) #17
  %182 = load i32, ptr %62, align 4
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %219, label %183

183:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store i32 0, ptr %184, align 8, !noalias !4
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 372
  store i32 414, ptr %185, align 4, !noalias !4
  %186 = getelementptr inbounds nuw i8, ptr %104, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #17, !noalias !4
  %187 = getelementptr inbounds nuw i8, ptr %104, i64 376
  store i8 0, ptr %187, align 8, !noalias !4
  %188 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #17, !noalias !4
  %190 = getelementptr inbounds nuw i8, ptr %104, i64 800
  store i32 0, ptr %190, align 8, !noalias !4
  %191 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %192 = load ptr, ptr %191, align 8, !noalias !4
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #17, !noalias !4
  %.not4.i.i.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %183
  %194 = getelementptr inbounds %"class.clang::FixItHint", ptr %192, i64 %193
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %194, %.lr.ph.i.preheader.i.i.i.i.i ]
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #17, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq ptr %192, %195
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %.lr.ph.i.i.i.i.i.i, %183
  %197 = getelementptr inbounds nuw i8, ptr %104, i64 912
  store i32 0, ptr %197, align 8, !noalias !4
  %198 = load i32, ptr %61, align 4
  %199 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %200 = zext i32 %198 to i64
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %104, i64 377
  %206 = load i8, ptr %187, align 8
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [10 x i8], ptr %205, i64 0, i64 %207
  store i8 1, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %104, i64 392
  %210 = add i8 %206, 1
  %211 = getelementptr inbounds nuw [10 x i64], ptr %209, i64 0, i64 %207
  store i64 %204, ptr %211, align 8
  %212 = load i32, ptr %62, align 4
  %213 = zext i32 %212 to i64
  %214 = zext i8 %210 to i64
  %215 = getelementptr inbounds nuw [10 x i8], ptr %205, i64 0, i64 %214
  store i8 3, ptr %215, align 1
  %216 = add i8 %206, 2
  store i8 %216, ptr %187, align 8
  %217 = getelementptr inbounds nuw [10 x i64], ptr %209, i64 0, i64 %214
  store i64 %213, ptr %217, align 8
  %218 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %104, i1 noundef zeroext false) #17
  br label %219

219:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  store i32 71, ptr %60, align 4, !noalias !11
  %220 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %63, ptr nonnull %60, i64 1) #17, !noalias !11
  %.sroa.25.0.extract.shift.i.i = lshr i64 %220, 32
  %221 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %222 = load ptr, ptr %221, align 8, !noalias !11
  %223 = and i64 %220, 4294967295
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %.sroa.25.0.extract.shift.i.i
  %.not18.i.i.i.i = icmp samesign eq i64 %223, %.sroa.25.0.extract.shift.i.i
  br i1 %.not18.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %219, %.loopexit.i.i.i.i
  %.sroa.025.0.i.i = phi ptr [ %229, %.loopexit.i.i.i.i ], [ %224, %219 ]
  %226 = load ptr, ptr %.sroa.025.0.i.i, align 8, !noalias !11
  %.not10.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i
  %228 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 71) #17, !noalias !11
  br i1 %228, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %227, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 8
  %.not.i.i.i118.i = icmp eq ptr %229, %225
  br i1 %.not.i.i.i118.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread.i: ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  br label %._crit_edge.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %227, %219
  %.sroa.025.1.i.i = phi ptr [ %224, %219 ], [ %.sroa.025.0.i.i, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  %.not660678.i = icmp eq ptr %.sroa.025.1.i.i, %225
  br i1 %.not660678.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %104, i64 368
  %231 = getelementptr inbounds nuw i8, ptr %104, i64 372
  %232 = getelementptr inbounds nuw i8, ptr %104, i64 336
  %233 = getelementptr inbounds nuw i8, ptr %104, i64 376
  %234 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %67, i64 25
  %238 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %239 = getelementptr inbounds nuw i8, ptr %104, i64 800
  %240 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %241 = getelementptr inbounds nuw i8, ptr %104, i64 912
  %242 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %66, i64 25
  br label %246

246:                                              ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.lr.ph.i
  %.sroa.0530.0679.i = phi ptr [ %.sroa.025.1.i.i, %.lr.ph.i ], [ %.sroa.0530.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ]
  %247 = load ptr, ptr %.sroa.0530.0679.i, align 8
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(88) %247, ptr noundef nonnull align 8 dereferenceable(176) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %250 = call noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull align 8 dereferenceable(88) %181, ptr %248, i64 %249, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 8, i32 noundef 4, i32 noundef -1) #17
  %251 = icmp ugt i32 %250, 1
  br i1 %251, label %252, label %282

252:                                              ; preds = %246
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %230, align 8, !noalias !21
  store i32 472, ptr %231, align 4, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %232) #17, !noalias !21
  store ptr %233, ptr %66, align 8, !alias.scope !21
  store ptr null, ptr %242, align 8, !alias.scope !21
  store ptr %104, ptr %243, align 8, !alias.scope !21
  store i8 1, ptr %244, align 8, !alias.scope !21
  store i8 0, ptr %245, align 1, !alias.scope !21
  store i8 0, ptr %233, align 8, !noalias !21
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #17, !noalias !21
  store i32 0, ptr %239, align 8, !noalias !21
  %254 = load ptr, ptr %240, align 8, !noalias !21
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #17, !noalias !21
  %.not4.i.i.i.i.i119.i = icmp eq i64 %255, 0
  br i1 %.not4.i.i.i.i.i119.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit124.i, label %.lr.ph.i.preheader.i.i.i.i120.i

.lr.ph.i.preheader.i.i.i.i120.i:                  ; preds = %252
  %256 = getelementptr inbounds %"class.clang::FixItHint", ptr %254, i64 %255
  br label %.lr.ph.i.i.i.i.i121.i

.lr.ph.i.i.i.i.i121.i:                            ; preds = %.lr.ph.i.i.i.i.i121.i, %.lr.ph.i.preheader.i.i.i.i120.i
  %.05.i.i.i.i.i122.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i121.i ], [ %256, %.lr.ph.i.preheader.i.i.i.i120.i ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i122.i, i64 -64
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i122.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #17, !noalias !21
  %.not.i.i.i.i.i123.i = icmp eq ptr %254, %257
  br i1 %.not.i.i.i.i.i123.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit124.i, label %.lr.ph.i.i.i.i.i121.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit124.i:  ; preds = %.lr.ph.i.i.i.i.i121.i, %252
  store i32 0, ptr %241, align 8, !noalias !21
  %259 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %260 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %66, ptr %259, i64 %260)
  %261 = load i8, ptr %244, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125.i

263:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit124.i
  %264 = load ptr, ptr %243, align 8
  %265 = load i8, ptr %245, align 1
  %266 = trunc i8 %265 to i1
  %267 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %264, i1 noundef zeroext %266) #17
  store ptr null, ptr %243, align 8
  store i8 0, ptr %244, align 8
  store i8 0, ptr %245, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125.i:  ; preds = %263, %_ZN5clang17DiagnosticsEngine6ReportEj.exit124.i
  %268 = load ptr, ptr %66, align 8
  %.not.i.i.i126.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i126.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, label %269

269:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125.i
  %270 = load ptr, ptr %242, align 8
  %.not.i.i.i.i127.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i127.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, label %271

271:                                              ; preds = %269
  %272 = icmp uge ptr %268, %270
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 14848
  %274 = icmp ule ptr %268, %273
  %or.cond.i.i.i.i.i128.i = select i1 %272, i1 %274, i1 false
  br i1 %or.cond.i.i.i.i.i128.i, label %275, label %281

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 14976
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw [16 x ptr], ptr %273, i64 0, i64 %279
  store ptr %268, ptr %280, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.sink.split.i

281:                                              ; preds = %271
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %268) #17
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 928) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.sink.split.i

282:                                              ; preds = %246
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i32 0, ptr %230, align 8, !noalias !28
  store i32 473, ptr %231, align 4, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %232) #17, !noalias !28
  store ptr %233, ptr %67, align 8, !alias.scope !28
  store ptr null, ptr %234, align 8, !alias.scope !28
  store ptr %104, ptr %235, align 8, !alias.scope !28
  store i8 1, ptr %236, align 8, !alias.scope !28
  store i8 0, ptr %237, align 1, !alias.scope !28
  store i8 0, ptr %233, align 8, !noalias !28
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #17, !noalias !28
  store i32 0, ptr %239, align 8, !noalias !28
  %284 = load ptr, ptr %240, align 8, !noalias !28
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #17, !noalias !28
  %.not4.i.i.i.i.i131.i = icmp eq i64 %285, 0
  br i1 %.not4.i.i.i.i.i131.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i, label %.lr.ph.i.preheader.i.i.i.i132.i

.lr.ph.i.preheader.i.i.i.i132.i:                  ; preds = %282
  %286 = getelementptr inbounds %"class.clang::FixItHint", ptr %284, i64 %285
  br label %.lr.ph.i.i.i.i.i133.i

.lr.ph.i.i.i.i.i133.i:                            ; preds = %.lr.ph.i.i.i.i.i133.i, %.lr.ph.i.preheader.i.i.i.i132.i
  %.05.i.i.i.i.i134.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i133.i ], [ %286, %.lr.ph.i.preheader.i.i.i.i132.i ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134.i, i64 -64
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #17, !noalias !28
  %.not.i.i.i.i.i135.i = icmp eq ptr %284, %287
  br i1 %.not.i.i.i.i.i135.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i, label %.lr.ph.i.i.i.i.i133.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i:  ; preds = %.lr.ph.i.i.i.i.i133.i, %282
  store i32 0, ptr %241, align 8, !noalias !28
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %67, ptr %289, i64 %290)
  %291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %67, ptr %291, i64 %292)
  %293 = load i8, ptr %236, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i

295:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i
  %296 = load ptr, ptr %235, align 8
  %297 = load i8, ptr %237, align 1
  %298 = trunc i8 %297 to i1
  %299 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %296, i1 noundef zeroext %298) #17
  store ptr null, ptr %235, align 8
  store i8 0, ptr %236, align 8
  store i8 0, ptr %237, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i:  ; preds = %295, %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i
  %300 = load ptr, ptr %67, align 8
  %.not.i.i.i138.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i138.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, label %301

301:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i
  %302 = load ptr, ptr %234, align 8
  %.not.i.i.i.i139.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i139.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, label %303

303:                                              ; preds = %301
  %304 = icmp uge ptr %300, %302
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 14848
  %306 = icmp ule ptr %300, %305
  %or.cond.i.i.i.i.i140.i = select i1 %304, i1 %306, i1 false
  br i1 %or.cond.i.i.i.i.i140.i, label %307, label %313

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 14976
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw [16 x ptr], ptr %305, i64 0, i64 %311
  store ptr %300, ptr %312, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.sink.split.i

313:                                              ; preds = %303
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %300) #17
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 928) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.sink.split.i

_ZN5clang17DiagnosticBuilderD2Ev.exit130.sink.split.i: ; preds = %313, %307, %281, %275
  %.sink.i = phi ptr [ %66, %281 ], [ %66, %275 ], [ %67, %313 ], [ %67, %307 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i

_ZN5clang17DiagnosticBuilderD2Ev.exit130.i:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit130.sink.split.i, %301, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i, %269, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i125.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0530.0679.i, i64 8
  %.not18.i.i.i = icmp eq ptr %314, %225
  br i1 %.not18.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, %.loopexit.i.i.i
  %.sroa.0530.1.i = phi ptr [ %317, %.loopexit.i.i.i ], [ %314, %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i ]
  %315 = load ptr, ptr %.sroa.0530.1.i, align 8
  %.not10.i.i.i = icmp eq ptr %315, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %316 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %315, i32 71) #17
  br i1 %316, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.preheader.i.i.i, %.lr.ph.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0530.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %317, %225
  br i1 %.not.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %.preheader.preheader.i.i.i
  %.not660.i = icmp eq ptr %.sroa.0530.1.i, %225
  br i1 %.not660.i, label %._crit_edge.i, label %246

._crit_edge.i:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.loopexit.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread.i
  %.1.lcssa.i = phi i1 [ %.not.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %.not.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread.i ], [ false, %.loopexit.i.i.i ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit130.i ]
  %318 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 3219, ptr nonnull @.str.4, i64 0) #17
  %319 = extractvalue { ptr, i64 } %318, 0
  %320 = extractvalue { ptr, i64 } %318, 1
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr %319, i64 %320) #17
  %321 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(616) %107, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %322 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 263)
  %.not107.i = icmp eq ptr %322, null
  br i1 %.not107.i, label %339, label %323

323:                                              ; preds = %._crit_edge.i
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 1, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %328, align 1
  %329 = load i8, ptr %326, align 1
  %.not.i.i21 = icmp eq i8 %329, 0
  br i1 %.not.i.i21, label %_ZN4llvm5TwineC2EPKc.exit.i, label %330

330:                                              ; preds = %323
  store ptr %326, ptr %70, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %330, %323
  %storemerge.i.i = phi i8 [ 3, %330 ], [ 1, %323 ]
  store i8 %storemerge.i.i, ptr %327, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(34) %70) #17
  %331 = getelementptr inbounds nuw i8, ptr %107, i64 504
  %332 = load i8, ptr %160, align 8
  %333 = trunc i8 %332 to i1
  %334 = getelementptr inbounds nuw i8, ptr %107, i64 536
  %335 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br i1 %333, label %336, label %338

336:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %331, ptr noundef nonnull align 8 dereferenceable(56) %69) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %335, i64 24, i1 false)
  br label %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i

338:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %331, ptr noundef nonnull align 8 dereferenceable(56) %69) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %335, i64 24, i1 false)
  store i8 1, ptr %160, align 8
  br label %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i

_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i: ; preds = %338, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #17
  br label %339

339:                                              ; preds = %_ZNSt8optionalIN4llvm6TripleEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i, %._crit_edge.i
  %340 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 262)
  %.not108.i = icmp eq ptr %340, null
  br i1 %.not108.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i, label %341

341:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not.i143.i = icmp eq ptr %344, null
  br i1 %.not.i143.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %345

345:                                              ; preds = %341
  %346 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %345, %341
  %347 = phi i64 [ %346, %345 ], [ 0, %341 ]
  %348 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr %344, i64 %347) #17
  br i1 %348, label %349, label %408

349:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %350 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store i32 0, ptr %350, align 8, !noalias !35
  %351 = getelementptr inbounds nuw i8, ptr %104, i64 372
  store i32 400, ptr %351, align 4, !noalias !35
  %352 = getelementptr inbounds nuw i8, ptr %104, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %352) #17, !noalias !35
  %353 = getelementptr inbounds nuw i8, ptr %104, i64 376
  store ptr %353, ptr %72, align 8, !alias.scope !35
  %354 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %354, align 8, !alias.scope !35
  %355 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %104, ptr %355, align 8, !alias.scope !35
  %356 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 1, ptr %356, align 8, !alias.scope !35
  %357 = getelementptr inbounds nuw i8, ptr %72, i64 25
  store i8 0, ptr %357, align 1, !alias.scope !35
  store i8 0, ptr %353, align 8, !noalias !35
  %358 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #17, !noalias !35
  %360 = getelementptr inbounds nuw i8, ptr %104, i64 800
  store i32 0, ptr %360, align 8, !noalias !35
  %361 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %362 = load ptr, ptr %361, align 8, !noalias !35
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #17, !noalias !35
  %.not4.i.i.i.i.i144.i = icmp eq i64 %363, 0
  br i1 %.not4.i.i.i.i.i144.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit149.i, label %.lr.ph.i.preheader.i.i.i.i145.i

.lr.ph.i.preheader.i.i.i.i145.i:                  ; preds = %349
  %364 = getelementptr inbounds %"class.clang::FixItHint", ptr %362, i64 %363
  br label %.lr.ph.i.i.i.i.i146.i

.lr.ph.i.i.i.i.i146.i:                            ; preds = %.lr.ph.i.i.i.i.i146.i, %.lr.ph.i.preheader.i.i.i.i145.i
  %.05.i.i.i.i.i147.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i146.i ], [ %364, %.lr.ph.i.preheader.i.i.i.i145.i ]
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147.i, i64 -64
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #17, !noalias !35
  %.not.i.i.i.i.i148.i = icmp eq ptr %362, %365
  br i1 %.not.i.i.i.i.i148.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit149.i, label %.lr.ph.i.i.i.i.i146.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit149.i:  ; preds = %.lr.ph.i.i.i.i.i146.i, %349
  %367 = getelementptr inbounds nuw i8, ptr %104, i64 912
  store i32 0, ptr %367, align 8, !noalias !35
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(88) %340, ptr noundef nonnull align 8 dereferenceable(176) %63) #17
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %72, ptr %368, i64 %369)
  %370 = load ptr, ptr %342, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %72, align 8
  %.not.i.i.i150.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i150.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i151.i, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit152.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i151.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit149.i
  %373 = load ptr, ptr %354, align 8
  %374 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %373)
  store ptr %374, ptr %72, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit152.i

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit152.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i151.i, %_ZN5clang17DiagnosticsEngine6ReportEj.exit149.i
  %375 = phi ptr [ %374, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i151.i ], [ %372, %_ZN5clang17DiagnosticsEngine6ReportEj.exit149.i ]
  %376 = ptrtoint ptr %371 to i64
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %378 = load i8, ptr %375, align 8
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [10 x i8], ptr %377, i64 0, i64 %379
  store i8 1, ptr %380, align 1
  %381 = load ptr, ptr %72, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i8, ptr %381, align 8
  %384 = add i8 %383, 1
  store i8 %384, ptr %381, align 8
  %385 = zext i8 %383 to i64
  %386 = getelementptr inbounds nuw [10 x i64], ptr %382, i64 0, i64 %385
  store i64 %376, ptr %386, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %387 = load i8, ptr %356, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153.i

389:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit152.i
  %390 = load ptr, ptr %355, align 8
  %391 = load i8, ptr %357, align 1
  %392 = trunc i8 %391 to i1
  %393 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %390, i1 noundef zeroext %392) #17
  store ptr null, ptr %355, align 8
  store i8 0, ptr %356, align 8
  store i8 0, ptr %357, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153.i:  ; preds = %389, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit152.i
  %394 = load ptr, ptr %72, align 8
  %.not.i.i.i154.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i154.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i, label %395

395:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153.i
  %396 = load ptr, ptr %354, align 8
  %.not.i.i.i.i155.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i155.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i, label %397

397:                                              ; preds = %395
  %398 = icmp uge ptr %394, %396
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 14848
  %400 = icmp ule ptr %394, %399
  %or.cond.i.i.i.i.i156.i = select i1 %398, i1 %400, i1 false
  br i1 %or.cond.i.i.i.i.i156.i, label %401, label %407

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 14976
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 8
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw [16 x ptr], ptr %399, i64 0, i64 %405
  store ptr %394, ptr %406, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157.i

407:                                              ; preds = %397
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %394) #17
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157.i: ; preds = %407, %401
  store ptr null, ptr %72, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i

408:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i

_ZN5clang17DiagnosticBuilderD2Ev.exit158.i:       ; preds = %408, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i157.i, %395, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153.i, %339
  %409 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 3198, ptr nonnull @.str.4, i64 0) #17
  %410 = extractvalue { ptr, i64 } %409, 0
  %411 = extractvalue { ptr, i64 } %409, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %412 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %411, ptr %410) #17
  %413 = extractvalue { i64, ptr } %412, 0
  %414 = extractvalue { i64, ptr } %412, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 %413, ptr %414) #17
  %415 = load i64, ptr %59, align 8
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %417 = load ptr, ptr %416, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 %415, ptr %417, ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %76, ptr noundef nonnull align 8 dereferenceable(176) %63, i32 3199) #17
  %419 = load ptr, ptr %147, align 8
  %420 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %76, align 8
  store ptr %424, ptr %147, align 8
  %425 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %420, align 8
  %427 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %422, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %419, %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i.i ], [ %419, %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %429, %421
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit158.i
  %.not.i.i.i.i.i159.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i159.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, label %430

430:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %431 = ptrtoint ptr %423 to i64
  %432 = ptrtoint ptr %419 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %433) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i: ; preds = %430, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %434 = load ptr, ptr %76, align 8
  %435 = load ptr, ptr %425, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %434, %435
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i.i ], [ %434, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i160.i = icmp eq ptr %436, %435
  br i1 %.not.i.i.i.i160.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  %437 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %434, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i ]
  %.not.i.i.i161.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %438

438:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %439 = load ptr, ptr %427, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %442) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %438, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %443 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77) #17
  %445 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(616) %107, ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %446

446:                                              ; preds = %444, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %78, ptr noundef nonnull align 8 dereferenceable(176) %63, i32 2086) #17
  %447 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %78, align 8
  store ptr %453, ptr %447, align 8
  %454 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %449, align 8
  %456 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %451, align 8
  %.not4.i.i.i.i.i.i162.i = icmp eq ptr %448, %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i162.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i166.i, label %.lr.ph.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i163.i:                          ; preds = %446, %.lr.ph.i.i.i.i.i.i163.i
  %.05.i.i.i.i.i.i164.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i.i163.i ], [ %448, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i164.i) #17
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i164.i, i64 32
  %.not.i.i.i.i.i.i165.i = icmp eq ptr %458, %450
  br i1 %.not.i.i.i.i.i.i165.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i166.i, label %.lr.ph.i.i.i.i.i.i163.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i166.i: ; preds = %.lr.ph.i.i.i.i.i.i163.i, %446
  %.not.i.i.i.i.i167.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit168.i, label %459

459:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i166.i
  %460 = ptrtoint ptr %452 to i64
  %461 = ptrtoint ptr %448 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %462) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit168.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit168.i: ; preds = %459, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i166.i
  %463 = load ptr, ptr %78, align 8
  %464 = load ptr, ptr %454, align 8
  %.not4.i.i.i.i169.i = icmp eq ptr %463, %464
  br i1 %.not4.i.i.i.i169.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i175.i, label %.lr.ph.i.i.i.i170.i

.lr.ph.i.i.i.i170.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit168.i, %.lr.ph.i.i.i.i170.i
  %.05.i.i.i.i171.i = phi ptr [ %465, %.lr.ph.i.i.i.i170.i ], [ %463, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit168.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i171.i) #17
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171.i, i64 32
  %.not.i.i.i.i172.i = icmp eq ptr %465, %464
  br i1 %.not.i.i.i.i172.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i173.i, label %.lr.ph.i.i.i.i170.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i173.i: ; preds = %.lr.ph.i.i.i.i170.i
  %.pr.i174.i = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i175.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i175.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i173.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit168.i
  %466 = phi ptr [ %.pr.i174.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i173.i ], [ %463, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit168.i ]
  %.not.i.i.i176.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i176.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.i, label %467

467:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i175.i
  %468 = load ptr, ptr %456, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %471) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.i: ; preds = %467, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i175.i
  %472 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2928)
  %473 = icmp ne ptr %472, null
  %474 = zext i1 %473 to i8
  %475 = load i8, ptr %164, align 8
  %476 = and i8 %475, -2
  %477 = or disjoint i8 %476, %474
  store i8 %477, ptr %164, align 8
  %478 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2732)
  %.not661.i = icmp eq ptr %478, null
  %479 = load i8, ptr %164, align 8
  %480 = select i1 %.not661.i, i8 0, i8 2
  %481 = and i8 %479, -3
  %482 = or disjoint i8 %481, %480
  store i8 %482, ptr %164, align 8
  %483 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 269)
  %.not662.i = icmp eq ptr %483, null
  %484 = load i8, ptr %164, align 8
  %485 = select i1 %.not662.i, i8 0, i8 4
  %486 = and i8 %484, -5
  %487 = or disjoint i8 %486, %485
  store i8 %487, ptr %164, align 8
  %488 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 225)
  %.not109.i = icmp eq ptr %488, null
  br i1 %.not109.i, label %498, label %489

489:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.i
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %.not.i178.i = icmp eq ptr %492, null
  br i1 %.not.i178.i, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit197.i, label %_ZN4llvm9StringRefC2EPKc.exit179.i

_ZN4llvm9StringRefC2EPKc.exit179.i:               ; preds = %489
  %493 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #17
  %.not.i.i181.i = icmp eq i64 %493, 4
  br i1 %.not.i.i181.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit197.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit179.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %492, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %494 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %494, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit197.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i186.i

_ZN4llvmeqENS_9StringRefES0_.exit.i186.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i187.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %492, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %495 = icmp eq i32 %bcmp.i.i187.i, 0
  br i1 %495, label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit197.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i194.i

_ZN4llvmeqENS_9StringRefES0_.exit.i194.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i186.i
  %bcmp.i.i195.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %492, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %496 = icmp eq i32 %bcmp.i.i195.i, 0
  %497 = select i1 %496, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit197.i

_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit197.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i194.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i186.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit179.i, %489
  %.sroa.12511.2.i = phi i32 [ 0, %_ZN4llvm9StringRefC2EPKc.exit179.i ], [ 0, %489 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i186.i ], [ %497, %_ZN4llvmeqENS_9StringRefES0_.exit.i194.i ]
  store i32 %.sroa.12511.2.i, ptr %152, align 8
  br label %498

498:                                              ; preds = %_ZN4llvm12StringSwitchINS_20DebugCompressionTypeES1_E4CaseENS_13StringLiteralES1_.exit197.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.i
  %499 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 1921, i32 noundef 1920)
  %.not110.i = icmp eq ptr %499, null
  br i1 %.not110.i, label %506, label %500

500:                                              ; preds = %498
  %501 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %499, i32 1921) #17
  %502 = load i8, ptr %164, align 8
  %503 = select i1 %501, i8 8, i8 0
  %504 = and i8 %502, -9
  %505 = or disjoint i8 %504, %503
  store i8 %505, ptr %164, align 8
  br label %506

506:                                              ; preds = %500, %498
  %507 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 316, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1304) %104, i32 noundef 0) #17
  store i32 %507, ptr %175, align 4
  %508 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 312, ptr nonnull @.str.4, i64 0) #17
  %509 = extractvalue { ptr, i64 } %508, 0
  %510 = extractvalue { ptr, i64 } %508, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  %511 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %510, ptr %509) #17
  %512 = extractvalue { i64, ptr } %511, 0
  %513 = extractvalue { i64, ptr } %511, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 %512, ptr %513) #17
  %514 = load i64, ptr %58, align 8
  %515 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %516 = load ptr, ptr %515, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 %514, ptr %516, ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %518 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 313, ptr nonnull @.str.4, i64 0) #17
  %519 = extractvalue { ptr, i64 } %518, 0
  %520 = extractvalue { ptr, i64 } %518, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %521 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %520, ptr %519) #17
  %522 = extractvalue { i64, ptr } %521, 0
  %523 = extractvalue { i64, ptr } %521, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 %522, ptr %523) #17
  %524 = load i64, ptr %57, align 8
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %526 = load ptr, ptr %525, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 %524, ptr %526, ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %528 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 682, i32 noundef 547)
  %.not111.i = icmp eq ptr %528, null
  br i1 %.not111.i, label %534, label %529

529:                                              ; preds = %506
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %532) #17
  br label %534

534:                                              ; preds = %529, %506
  %535 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 2137, ptr nonnull @.str.4, i64 0) #17
  %536 = extractvalue { ptr, i64 } %535, 0
  %537 = extractvalue { ptr, i64 } %535, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  %538 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %537, ptr %536) #17
  %539 = extractvalue { i64, ptr } %538, 0
  %540 = extractvalue { i64, ptr } %538, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 %539, ptr %540) #17
  %541 = load i64, ptr %56, align 8
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %543 = load ptr, ptr %542, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 %541, ptr %543, ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  %544 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %85, ptr noundef nonnull align 8 dereferenceable(176) %63, i32 565) #17
  %545 = load ptr, ptr %85, align 8
  %546 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not663680.i = icmp eq ptr %545, %547
  br i1 %.not663680.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i204.i, label %.lr.ph683.i

.lr.ph683.i:                                      ; preds = %534
  %548 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  br label %559

._crit_edge684.i:                                 ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i
  %.pre.i = load ptr, ptr %85, align 8
  %.pre691.i = load ptr, ptr %546, align 8
  %.not4.i.i.i.i198.i = icmp eq ptr %.pre.i, %.pre691.i
  br i1 %.not4.i.i.i.i198.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i204.i, label %.lr.ph.i.i.i.i199.i

.lr.ph.i.i.i.i199.i:                              ; preds = %._crit_edge684.i, %.lr.ph.i.i.i.i199.i
  %.05.i.i.i.i200.i = phi ptr [ %550, %.lr.ph.i.i.i.i199.i ], [ %.pre.i, %._crit_edge684.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i200.i) #17
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200.i, i64 32
  %.not.i.i.i.i201.i = icmp eq ptr %550, %.pre691.i
  br i1 %.not.i.i.i.i201.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i202.i, label %.lr.ph.i.i.i.i199.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i202.i: ; preds = %.lr.ph.i.i.i.i199.i
  %.pr.i203.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i204.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i204.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i202.i, %._crit_edge684.i, %534
  %551 = phi ptr [ %.pr.i203.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i202.i ], [ %.pre.i, %._crit_edge684.i ], [ %545, %534 ]
  %.not.i.i.i205.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i205.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206.i, label %552

552:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i204.i
  %553 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %551 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %557) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206.i: ; preds = %552, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i204.i
  %558 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 70)
  %.not664.i = icmp eq ptr %558, null
  br i1 %.not664.i, label %.loopexit.i, label %574

559:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i, %.lr.ph683.i
  %.sroa.0477.0681.i = phi ptr [ %545, %.lr.ph683.i ], [ %573, %_ZNK4llvm9StringRef5splitEc.exit.i ]
  %560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0477.0681.i) #17
  store ptr %560, ptr %87, align 8
  %561 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0477.0681.i) #17
  store i64 %561, ptr %548, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  store i8 61, ptr %55, align 1, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %562 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr nonnull %55, i64 1, i64 noundef 0) #17, !noalias !43
  %563 = icmp eq i64 %562, -1
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false), !alias.scope !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

565:                                              ; preds = %559
  %566 = load i64, ptr %548, align 8, !noalias !43
  %567 = call i64 @llvm.umin.i64(i64 %562, i64 %566)
  %568 = load ptr, ptr %87, align 8, !noalias !43
  %569 = add nuw i64 %562, 1
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %566, i64 %569)
  %570 = getelementptr inbounds i8, ptr %568, i64 %.sroa.speculated5.i.i.i.i
  %571 = sub i64 %566, %.sroa.speculated5.i.i.i.i
  store ptr %568, ptr %86, align 8, !alias.scope !43
  store i64 %567, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !alias.scope !43
  store ptr %570, ptr %549, align 8, !alias.scope !43
  store i64 %571, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !43
  br label %_ZNK4llvm9StringRef5splitEc.exit.i

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %565, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  %572 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %549)
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0681.i, i64 32
  %.not663.i = icmp eq ptr %573, %547
  br i1 %.not663.i, label %._crit_edge684.i, label %559

574:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  store i32 70, ptr %54, align 4, !noalias !44
  %575 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %63, ptr nonnull %54, i64 1) #17, !noalias !44
  %.sroa.25.0.extract.shift.i207.i = lshr i64 %575, 32
  %576 = load ptr, ptr %221, align 8, !noalias !44
  %577 = and i64 %575, 4294967295
  %578 = getelementptr inbounds nuw ptr, ptr %576, i64 %577
  %579 = getelementptr inbounds nuw ptr, ptr %576, i64 %.sroa.25.0.extract.shift.i207.i
  %.not18.i.i.i208.i = icmp samesign eq i64 %577, %.sroa.25.0.extract.shift.i207.i
  br i1 %.not18.i.i.i208.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.i, label %.lr.ph.i.i.i210.i

.lr.ph.i.i.i210.i:                                ; preds = %574, %.loopexit.i.i.i213.i
  %.sroa.025.0.i211.i = phi ptr [ %583, %.loopexit.i.i.i213.i ], [ %578, %574 ]
  %580 = load ptr, ptr %.sroa.025.0.i211.i, align 8, !noalias !44
  %.not10.i.i.i212.i = icmp eq ptr %580, null
  br i1 %.not10.i.i.i212.i, label %.loopexit.i.i.i213.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i210.i
  %582 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %580, i32 70) #17, !noalias !44
  br i1 %582, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.i, label %.loopexit.i.i.i213.i

.loopexit.i.i.i213.i:                             ; preds = %581, %.lr.ph.i.i.i210.i
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i211.i, i64 8
  %.not.i.i.i214.i = icmp eq ptr %583, %579
  br i1 %.not.i.i.i214.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.thread.i, label %.lr.ph.i.i.i210.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.thread.i: ; preds = %.loopexit.i.i.i213.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  br label %.loopexit.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.i: ; preds = %581, %574
  %.sroa.025.1.i215.i = phi ptr [ %578, %574 ], [ %.sroa.025.0.i211.i, %581 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  %.not665685.i = icmp eq ptr %.sroa.025.1.i215.i, %579
  br i1 %.not665685.i, label %.loopexit.i, label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.i
  %584 = getelementptr inbounds nuw i8, ptr %104, i64 368
  %585 = getelementptr inbounds nuw i8, ptr %104, i64 372
  %586 = getelementptr inbounds nuw i8, ptr %104, i64 336
  %587 = getelementptr inbounds nuw i8, ptr %104, i64 376
  %588 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %591 = getelementptr inbounds nuw i8, ptr %88, i64 25
  %592 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %593 = getelementptr inbounds nuw i8, ptr %104, i64 800
  %594 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %595 = getelementptr inbounds nuw i8, ptr %104, i64 912
  br label %596

596:                                              ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i, %.lr.ph689.i
  %.3688.i = phi i1 [ %.1.lcssa.i, %.lr.ph689.i ], [ %.4.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i ]
  %.096687.i = phi i1 [ true, %.lr.ph689.i ], [ false, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i ]
  %.sroa.0449.0686.i = phi ptr [ %.sroa.025.1.i215.i, %.lr.ph689.i ], [ %.sroa.0449.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i ]
  %597 = load ptr, ptr %.sroa.0449.0686.i, align 8
  br i1 %.096687.i, label %598, label %603

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %601) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i

603:                                              ; preds = %596
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store i32 0, ptr %584, align 8, !noalias !53
  store i32 472, ptr %585, align 4, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %586) #17, !noalias !53
  store ptr %587, ptr %88, align 8, !alias.scope !53
  store ptr null, ptr %588, align 8, !alias.scope !53
  store ptr %104, ptr %589, align 8, !alias.scope !53
  store i8 1, ptr %590, align 8, !alias.scope !53
  store i8 0, ptr %591, align 1, !alias.scope !53
  store i8 0, ptr %587, align 8, !noalias !53
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %592) #17, !noalias !53
  store i32 0, ptr %593, align 8, !noalias !53
  %605 = load ptr, ptr %594, align 8, !noalias !53
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %594) #17, !noalias !53
  %.not4.i.i.i.i.i223.i = icmp eq i64 %606, 0
  br i1 %.not4.i.i.i.i.i223.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit228.i, label %.lr.ph.i.preheader.i.i.i.i224.i

.lr.ph.i.preheader.i.i.i.i224.i:                  ; preds = %603
  %607 = getelementptr inbounds %"class.clang::FixItHint", ptr %605, i64 %606
  br label %.lr.ph.i.i.i.i.i225.i

.lr.ph.i.i.i.i.i225.i:                            ; preds = %.lr.ph.i.i.i.i.i225.i, %.lr.ph.i.preheader.i.i.i.i224.i
  %.05.i.i.i.i.i226.i = phi ptr [ %608, %.lr.ph.i.i.i.i.i225.i ], [ %607, %.lr.ph.i.preheader.i.i.i.i224.i ]
  %608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i226.i, i64 -64
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i226.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %609) #17, !noalias !53
  %.not.i.i.i.i.i227.i = icmp eq ptr %605, %608
  br i1 %.not.i.i.i.i.i227.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit228.i, label %.lr.ph.i.i.i.i.i225.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit228.i:  ; preds = %.lr.ph.i.i.i.i.i225.i, %603
  store i32 0, ptr %595, align 8, !noalias !53
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(88) %597, ptr noundef nonnull align 8 dereferenceable(176) %63) #17
  %610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  %611 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %88, ptr %610, i64 %611)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  %612 = load i8, ptr %590, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229.i

614:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit228.i
  %615 = load ptr, ptr %589, align 8
  %616 = load i8, ptr %591, align 1
  %617 = trunc i8 %616 to i1
  %618 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %615, i1 noundef zeroext %617) #17
  store ptr null, ptr %589, align 8
  store i8 0, ptr %590, align 8
  store i8 0, ptr %591, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229.i:  ; preds = %614, %_ZN5clang17DiagnosticsEngine6ReportEj.exit228.i
  %619 = load ptr, ptr %88, align 8
  %.not.i.i.i230.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i230.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i, label %620

620:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229.i
  %621 = load ptr, ptr %588, align 8
  %.not.i.i.i.i231.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i231.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i, label %622

622:                                              ; preds = %620
  %623 = icmp uge ptr %619, %621
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 14848
  %625 = icmp ule ptr %619, %624
  %or.cond.i.i.i.i.i232.i = select i1 %623, i1 %625, i1 false
  br i1 %or.cond.i.i.i.i.i232.i, label %626, label %632

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 14976
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 8
  %630 = zext i32 %628 to i64
  %631 = getelementptr inbounds nuw [16 x ptr], ptr %624, i64 0, i64 %630
  store ptr %619, ptr %631, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233.i

632:                                              ; preds = %622
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %619) #17
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233.i: ; preds = %632, %626
  store ptr null, ptr %88, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i

_ZN5clang17DiagnosticBuilderD2Ev.exit234.i:       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233.i, %620, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229.i, %598
  %.4.i = phi i1 [ %.3688.i, %598 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229.i ], [ false, %620 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233.i ]
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0686.i, i64 8
  %.not18.i.i235.i = icmp eq ptr %633, %579
  br i1 %.not18.i.i235.i, label %.loopexit.i, label %.lr.ph.i.i238.i

.lr.ph.i.i238.i:                                  ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i, %.loopexit.i.i245.i
  %.sroa.0449.1.i = phi ptr [ %636, %.loopexit.i.i245.i ], [ %633, %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i ]
  %634 = load ptr, ptr %.sroa.0449.1.i, align 8
  %.not10.i.i240.i = icmp eq ptr %634, null
  br i1 %.not10.i.i240.i, label %.loopexit.i.i245.i, label %.preheader.preheader.i.i241.i

.preheader.preheader.i.i241.i:                    ; preds = %.lr.ph.i.i238.i
  %635 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %634, i32 70) #17
  br i1 %635, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i, label %.loopexit.i.i245.i

.loopexit.i.i245.i:                               ; preds = %.preheader.preheader.i.i241.i, %.lr.ph.i.i238.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0449.1.i, i64 8
  %.not.i.i247.i = icmp eq ptr %636, %579
  br i1 %.not.i.i247.i, label %.loopexit.i, label %.lr.ph.i.i238.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i: ; preds = %.preheader.preheader.i.i241.i
  %.not665.i = icmp eq ptr %.sroa.0449.1.i, %579
  br i1 %.not665.i, label %.loopexit.i, label %596

.loopexit.i:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i, %.loopexit.i.i245.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206.i
  %.2.i = phi i1 [ %.1.lcssa.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit206.i ], [ %.1.lcssa.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.i ], [ %.1.lcssa.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit220.thread.i ], [ %.4.i, %.loopexit.i.i245.i ], [ %.4.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit248.i ], [ %.4.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit234.i ]
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %90, ptr noundef nonnull align 8 dereferenceable(176) %63, i32 2361) #17
  %637 = load ptr, ptr %156, align 8
  %638 = getelementptr inbounds nuw i8, ptr %107, i64 368
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %107, i64 376
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %90, align 8
  store ptr %642, ptr %156, align 8
  %643 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %638, align 8
  %645 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %640, align 8
  %.not4.i.i.i.i.i.i249.i = icmp eq ptr %637, %639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i249.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i253.i, label %.lr.ph.i.i.i.i.i.i250.i

.lr.ph.i.i.i.i.i.i250.i:                          ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i.i250.i
  %.05.i.i.i.i.i.i251.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i.i250.i ], [ %637, %.loopexit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i251.i) #17
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i251.i, i64 32
  %.not.i.i.i.i.i.i252.i = icmp eq ptr %647, %639
  br i1 %.not.i.i.i.i.i.i252.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i253.i, label %.lr.ph.i.i.i.i.i.i250.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i253.i: ; preds = %.lr.ph.i.i.i.i.i.i250.i, %.loopexit.i
  %.not.i.i.i.i.i254.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i254.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit255.i, label %648

648:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i253.i
  %649 = ptrtoint ptr %641 to i64
  %650 = ptrtoint ptr %637 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %651) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit255.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit255.i: ; preds = %648, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i253.i
  %652 = load ptr, ptr %90, align 8
  %653 = load ptr, ptr %643, align 8
  %.not4.i.i.i.i256.i = icmp eq ptr %652, %653
  br i1 %.not4.i.i.i.i256.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i262.i, label %.lr.ph.i.i.i.i257.i

.lr.ph.i.i.i.i257.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit255.i, %.lr.ph.i.i.i.i257.i
  %.05.i.i.i.i258.i = phi ptr [ %654, %.lr.ph.i.i.i.i257.i ], [ %652, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit255.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i258.i) #17
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258.i, i64 32
  %.not.i.i.i.i259.i = icmp eq ptr %654, %653
  br i1 %.not.i.i.i.i259.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i260.i, label %.lr.ph.i.i.i.i257.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i260.i: ; preds = %.lr.ph.i.i.i.i257.i
  %.pr.i261.i = load ptr, ptr %90, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i262.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i262.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i260.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit255.i
  %655 = phi ptr [ %.pr.i261.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i260.i ], [ %652, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit255.i ]
  %.not.i.i.i263.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i263.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit264.i, label %656

656:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i262.i
  %657 = load ptr, ptr %645, align 8
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit264.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit264.i: ; preds = %656, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i262.i
  %661 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 2998, ptr nonnull @.str.4, i64 0) #17
  %662 = extractvalue { ptr, i64 } %661, 0
  %663 = extractvalue { ptr, i64 } %661, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %664 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %663, ptr %662) #17
  %665 = extractvalue { i64, ptr } %664, 0
  %666 = extractvalue { i64, ptr } %664, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 %665, ptr %666) #17
  %667 = load i64, ptr %53, align 8
  %668 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %669 = load ptr, ptr %668, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 %667, ptr %669, ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  %670 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %671 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 3163, ptr nonnull @.str.4, i64 0) #17
  %672 = extractvalue { ptr, i64 } %671, 0
  %673 = extractvalue { ptr, i64 } %671, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  %674 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %673, ptr %672) #17
  %675 = extractvalue { i64, ptr } %674, 0
  %676 = extractvalue { i64, ptr } %674, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 %675, ptr %676) #17
  %677 = load i64, ptr %52, align 8
  %678 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %679 = load ptr, ptr %678, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 %677, ptr %679, ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  %680 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %681 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 828)
  %.not112.i = icmp eq ptr %681, null
  br i1 %.not112.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i, label %682

682:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit264.i
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %684, align 8
  %.not.i265.i = icmp eq ptr %685, null
  br i1 %.not.i265.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit266.i

_ZN4llvm9StringRefC2EPKc.exit266.i:               ; preds = %682
  %686 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %685) #17
  switch i64 %686, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.thread.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i272.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i279.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i272.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit266.i
  %bcmp.i.i273.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %685, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %687 = icmp eq i32 %bcmp.i.i273.i, 0
  br i1 %687, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i287.i

_ZN4llvmeqENS_9StringRefES0_.exit.i279.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit266.i
  %bcmp.i.i280.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %685, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %688 = icmp eq i32 %bcmp.i.i280.i, 0
  br i1 %688, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i287.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i272.i
  %bcmp.i.i288.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %685, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %689 = icmp eq i32 %bcmp.i.i288.i, 0
  br i1 %689, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.thread.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i287.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i279.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i272.i
  %.sroa.8430.2.i = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i272.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i279.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i287.i ]
  store i32 %.sroa.8430.2.i, ptr %169, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i287.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i279.i, %_ZN4llvm9StringRefC2EPKc.exit266.i, %682
  %690 = phi i64 [ 0, %682 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i287.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i279.i ], [ %686, %_ZN4llvm9StringRefC2EPKc.exit266.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %691 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store i32 0, ptr %691, align 8, !noalias !60
  %692 = getelementptr inbounds nuw i8, ptr %104, i64 372
  store i32 400, ptr %692, align 4, !noalias !60
  %693 = getelementptr inbounds nuw i8, ptr %104, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %693) #17, !noalias !60
  %694 = getelementptr inbounds nuw i8, ptr %104, i64 376
  store ptr %694, ptr %95, align 8, !alias.scope !60
  %695 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %695, align 8, !alias.scope !60
  %696 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %104, ptr %696, align 8, !alias.scope !60
  %697 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i8 1, ptr %697, align 8, !alias.scope !60
  %698 = getelementptr inbounds nuw i8, ptr %95, i64 25
  store i8 0, ptr %698, align 1, !alias.scope !60
  store i8 0, ptr %694, align 8, !noalias !60
  %699 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %699) #17, !noalias !60
  %701 = getelementptr inbounds nuw i8, ptr %104, i64 800
  store i32 0, ptr %701, align 8, !noalias !60
  %702 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %703 = load ptr, ptr %702, align 8, !noalias !60
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %702) #17, !noalias !60
  %.not4.i.i.i.i.i292.i = icmp eq i64 %704, 0
  br i1 %.not4.i.i.i.i.i292.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit297.i, label %.lr.ph.i.preheader.i.i.i.i293.i

.lr.ph.i.preheader.i.i.i.i293.i:                  ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.thread.i
  %705 = getelementptr inbounds %"class.clang::FixItHint", ptr %703, i64 %704
  br label %.lr.ph.i.i.i.i.i294.i

.lr.ph.i.i.i.i.i294.i:                            ; preds = %.lr.ph.i.i.i.i.i294.i, %.lr.ph.i.preheader.i.i.i.i293.i
  %.05.i.i.i.i.i295.i = phi ptr [ %706, %.lr.ph.i.i.i.i.i294.i ], [ %705, %.lr.ph.i.preheader.i.i.i.i293.i ]
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i295.i, i64 -64
  %707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i295.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %707) #17, !noalias !60
  %.not.i.i.i.i.i296.i = icmp eq ptr %703, %706
  br i1 %.not.i.i.i.i.i296.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit297.i, label %.lr.ph.i.i.i.i.i294.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit297.i:  ; preds = %.lr.ph.i.i.i.i.i294.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.thread.i
  %708 = getelementptr inbounds nuw i8, ptr %104, i64 912
  store i32 0, ptr %708, align 8, !noalias !60
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(88) %681, ptr noundef nonnull align 8 dereferenceable(176) %63) #17
  %709 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  %710 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %95, ptr %709, i64 %710)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %95, ptr %685, i64 %690)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  %711 = load i8, ptr %697, align 8
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i299.i

713:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit297.i
  %714 = load ptr, ptr %696, align 8
  %715 = load i8, ptr %698, align 1
  %716 = trunc i8 %715 to i1
  %717 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %714, i1 noundef zeroext %716) #17
  store ptr null, ptr %696, align 8
  store i8 0, ptr %697, align 8
  store i8 0, ptr %698, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i299.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i299.i:  ; preds = %713, %_ZN5clang17DiagnosticsEngine6ReportEj.exit297.i
  %718 = load ptr, ptr %95, align 8
  %.not.i.i.i300.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i300.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i, label %719

719:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i299.i
  %720 = load ptr, ptr %695, align 8
  %.not.i.i.i.i301.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i301.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i, label %721

721:                                              ; preds = %719
  %722 = icmp uge ptr %718, %720
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 14848
  %724 = icmp ule ptr %718, %723
  %or.cond.i.i.i.i.i302.i = select i1 %722, i1 %724, i1 false
  br i1 %or.cond.i.i.i.i.i302.i, label %725, label %731

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 14976
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 8
  %729 = zext i32 %727 to i64
  %730 = getelementptr inbounds nuw [16 x ptr], ptr %723, i64 0, i64 %729
  store ptr %718, ptr %730, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i303.i

731:                                              ; preds = %721
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %718) #17
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i303.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i303.i: ; preds = %731, %725
  store ptr null, ptr %95, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i

_ZN5clang17DiagnosticBuilderD2Ev.exit304.i:       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i303.i, %719, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i299.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit264.i
  %.5.i = phi i1 [ %.2.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit290.i ], [ %.2.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit264.i ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i299.i ], [ false, %719 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i303.i ]
  %732 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2021)
  %733 = icmp ne ptr %732, null
  %734 = getelementptr inbounds nuw i8, ptr %107, i64 420
  %735 = zext i1 %733 to i8
  %736 = load i8, ptr %734, align 4
  %737 = and i8 %736, -2
  %738 = or disjoint i8 %737, %735
  store i8 %738, ptr %734, align 4
  %739 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 3259)
  %.not666.i = icmp eq ptr %739, null
  %740 = load i8, ptr %734, align 4
  %741 = select i1 %.not666.i, i8 0, i8 2
  %742 = and i8 %740, -3
  %743 = or disjoint i8 %742, %741
  store i8 %743, ptr %734, align 4
  %744 = call noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 2987, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1304) %104, i32 noundef 0) #17
  store i32 %744, ptr %170, align 8
  %745 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 3145)
  %746 = icmp ne ptr %745, null
  %747 = zext i1 %746 to i16
  %748 = load i16, ptr %171, align 4
  %749 = and i16 %748, -2
  %750 = or disjoint i16 %749, %747
  store i16 %750, ptr %171, align 4
  %751 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 3147)
  %.not667.i = icmp eq ptr %751, null
  %752 = load i16, ptr %171, align 4
  %753 = select i1 %.not667.i, i16 0, i16 2
  %754 = and i16 %752, -3
  %755 = or disjoint i16 %754, %753
  store i16 %755, ptr %171, align 4
  %756 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2716)
  %.not668.i = icmp eq ptr %756, null
  %757 = load i16, ptr %171, align 4
  %758 = select i1 %.not668.i, i16 0, i16 4
  %759 = and i16 %757, -5
  %760 = or disjoint i16 %759, %758
  store i16 %760, ptr %171, align 4
  %761 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2659)
  %.not669.i = icmp eq ptr %761, null
  %762 = load i16, ptr %171, align 4
  %763 = select i1 %.not669.i, i16 0, i16 8
  %764 = and i16 %762, -9
  %765 = or disjoint i16 %764, %763
  store i16 %765, ptr %171, align 4
  %766 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2167)
  %.not670.i = icmp eq ptr %766, null
  %767 = load i16, ptr %171, align 4
  %768 = select i1 %.not670.i, i16 0, i16 16
  %769 = and i16 %767, -17
  %770 = or disjoint i16 %769, %768
  store i16 %770, ptr %171, align 4
  %771 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2168)
  %.not671.i = icmp eq ptr %771, null
  %772 = load i16, ptr %171, align 4
  %773 = select i1 %.not671.i, i16 0, i16 32
  %774 = and i16 %772, -33
  %775 = or disjoint i16 %774, %773
  store i16 %775, ptr %171, align 4
  %776 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2626)
  %.not672.i = icmp eq ptr %776, null
  %777 = load i16, ptr %171, align 4
  %778 = select i1 %.not672.i, i16 0, i16 64
  %779 = and i16 %777, -65
  %780 = or disjoint i16 %779, %778
  store i16 %780, ptr %171, align 4
  %781 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 2721, ptr nonnull @.str.12, i64 3) #17
  %782 = extractvalue { ptr, i64 } %781, 0
  %783 = extractvalue { ptr, i64 } %781, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  %784 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %783, ptr %782) #17
  %785 = extractvalue { i64, ptr } %784, 0
  %786 = extractvalue { i64, ptr } %784, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 %785, ptr %786) #17
  %787 = load i64, ptr %51, align 8
  %788 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %789 = load ptr, ptr %788, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 %787, ptr %789, ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  %790 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %791 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 3197, ptr nonnull @.str.4, i64 0) #17
  %792 = extractvalue { ptr, i64 } %791, 0
  %793 = extractvalue { ptr, i64 } %791, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  %794 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %793, ptr %792) #17
  %795 = extractvalue { i64, ptr } %794, 0
  %796 = extractvalue { i64, ptr } %794, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 %795, ptr %796) #17
  %797 = load i64, ptr %50, align 8
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %799 = load ptr, ptr %798, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 %797, ptr %799, ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  %800 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %801 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2321)
  %.not673.i = icmp eq ptr %801, null
  %802 = load i16, ptr %171, align 4
  %803 = select i1 %.not673.i, i16 0, i16 128
  %804 = and i16 %802, -129
  %805 = or disjoint i16 %804, %803
  store i16 %805, ptr %171, align 4
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %101, ptr noundef nonnull align 8 dereferenceable(176) %63, i32 277) #17
  %806 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %101, align 8
  store ptr %812, ptr %806, align 8
  %813 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %808, align 8
  %815 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %816 = load ptr, ptr %815, align 8
  store ptr %816, ptr %810, align 8
  %.not4.i.i.i.i.i.i305.i = icmp eq ptr %807, %809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i305.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i309.i, label %.lr.ph.i.i.i.i.i.i306.i

.lr.ph.i.i.i.i.i.i306.i:                          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i, %.lr.ph.i.i.i.i.i.i306.i
  %.05.i.i.i.i.i.i307.i = phi ptr [ %817, %.lr.ph.i.i.i.i.i.i306.i ], [ %807, %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i307.i) #17
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i307.i, i64 32
  %.not.i.i.i.i.i.i308.i = icmp eq ptr %817, %809
  br i1 %.not.i.i.i.i.i.i308.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i309.i, label %.lr.ph.i.i.i.i.i.i306.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i309.i: ; preds = %.lr.ph.i.i.i.i.i.i306.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit304.i
  %.not.i.i.i.i.i310.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i310.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit311.i, label %818

818:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i309.i
  %819 = ptrtoint ptr %811 to i64
  %820 = ptrtoint ptr %807 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %821) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit311.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit311.i: ; preds = %818, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i309.i
  %822 = load ptr, ptr %101, align 8
  %823 = load ptr, ptr %813, align 8
  %.not4.i.i.i.i312.i = icmp eq ptr %822, %823
  br i1 %.not4.i.i.i.i312.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i318.i, label %.lr.ph.i.i.i.i313.i

.lr.ph.i.i.i.i313.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit311.i, %.lr.ph.i.i.i.i313.i
  %.05.i.i.i.i314.i = phi ptr [ %824, %.lr.ph.i.i.i.i313.i ], [ %822, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit311.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i314.i) #17
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314.i, i64 32
  %.not.i.i.i.i315.i = icmp eq ptr %824, %823
  br i1 %.not.i.i.i.i315.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i316.i, label %.lr.ph.i.i.i.i313.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i316.i: ; preds = %.lr.ph.i.i.i.i313.i
  %.pr.i317.i = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i318.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i318.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i316.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit311.i
  %825 = phi ptr [ %.pr.i317.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i316.i ], [ %822, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit311.i ]
  %.not.i.i.i319.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i319.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320.i, label %826

826:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i318.i
  %827 = load ptr, ptr %815, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320.i: ; preds = %826, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i318.i
  %831 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 637)
  %.not113.i = icmp eq ptr %831, null
  br i1 %.not113.i, label %844, label %832

832:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320.i
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %834, align 8
  %.not.i321.i = icmp eq ptr %835, null
  br i1 %.not.i321.i, label %.thread638.i, label %_ZN4llvm9StringRefC2EPKc.exit322.i

_ZN4llvm9StringRefC2EPKc.exit322.i:               ; preds = %832
  %836 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %835) #17
  switch i64 %836, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit347.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i328.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i336.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i344.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i328.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit322.i
  %bcmp.i.i329.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %835, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %837 = icmp eq i32 %bcmp.i.i329.i, 0
  br i1 %837, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit347.i, label %.thread638.i

_ZN4llvmeqENS_9StringRefES0_.exit.i336.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit322.i
  %bcmp.i.i337.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %835, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %838 = icmp eq i32 %bcmp.i.i337.i, 0
  br i1 %838, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit347.i, label %.thread638.i

.thread638.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i336.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i328.i, %832
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit347.i

_ZN4llvmeqENS_9StringRefES0_.exit.i344.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit322.i
  %bcmp.i.i345.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %835, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %839 = icmp eq i32 %bcmp.i.i345.i, 0
  %840 = select i1 %839, i16 256, i16 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit347.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit347.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i344.i, %.thread638.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i336.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i328.i, %_ZN4llvm9StringRefC2EPKc.exit322.i
  %.sroa.12404.2.i = phi i16 [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i328.i ], [ 0, %.thread638.i ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i336.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit322.i ], [ %840, %_ZN4llvmeqENS_9StringRefES0_.exit.i344.i ]
  %841 = load i16, ptr %171, align 4
  %842 = and i16 %841, -257
  %843 = or disjoint i16 %842, %.sroa.12404.2.i
  store i16 %843, ptr %171, align 4
  br label %844

844:                                              ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit347.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320.i
  %845 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 642)
  %.not114.i = icmp eq ptr %845, null
  br i1 %.not114.i, label %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %848, align 8
  %.not.i349.i = icmp eq ptr %849, null
  br i1 %.not.i349.i, label %.thread654.i, label %_ZN4llvm9StringRefC2EPKc.exit350.i

_ZN4llvm9StringRefC2EPKc.exit350.i:               ; preds = %846
  %850 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %849) #17
  switch i64 %850, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit374.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i356.i
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i363.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i371.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i356.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit350.i
  %bcmp.i.i357.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %849, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %851 = icmp eq i32 %bcmp.i.i357.i, 0
  br i1 %851, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit374.i, label %.thread654.i

_ZN4llvmeqENS_9StringRefES0_.exit.i363.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit350.i
  %bcmp.i.i364.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %849, ptr noundef nonnull dereferenceable(17) @.str.17, i64 17)
  %852 = icmp eq i32 %bcmp.i.i364.i, 0
  br i1 %852, label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit374.i, label %.thread654.i

.thread654.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i363.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i356.i, %846
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit374.i

_ZN4llvmeqENS_9StringRefES0_.exit.i371.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit350.i
  %bcmp.i.i372.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %849, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %853 = icmp eq i32 %bcmp.i.i372.i, 0
  %spec.select659.i = select i1 %853, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit374.i

_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit374.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i371.i, %.thread654.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i363.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i356.i, %_ZN4llvm9StringRefC2EPKc.exit350.i
  %.sroa.8.2.i = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i356.i ], [ 0, %.thread654.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i363.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit350.i ], [ %spec.select659.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i371.i ]
  store i32 %.sroa.8.2.i, ptr %177, align 8
  br label %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit

_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit: ; preds = %844, %_ZN4llvm12StringSwitchINS_19EmitDwarfUnwindTypeES1_E4CaseENS_13StringLiteralES1_.exit374.i
  %854 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 641)
  %855 = icmp ne ptr %854, null
  %856 = zext i1 %855 to i8
  %857 = load i8, ptr %178, align 4
  %858 = and i8 %857, -2
  %859 = or disjoint i8 %858, %856
  store i8 %859, ptr %178, align 4
  %860 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 239)
  %.not674.i = icmp eq ptr %860, null
  %861 = load i8, ptr %178, align 4
  %862 = select i1 %.not674.i, i8 0, i8 2
  %863 = and i8 %861, -3
  %864 = or disjoint i8 %863, %862
  store i8 %864, ptr %178, align 4
  %865 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2377)
  %.not675.i = icmp eq ptr %865, null
  %866 = load i8, ptr %178, align 4
  %867 = select i1 %.not675.i, i8 0, i8 4
  %868 = and i8 %866, -5
  %869 = or disjoint i8 %868, %867
  store i8 %869, ptr %178, align 4
  %870 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2718)
  %.not676.i = icmp eq ptr %870, null
  %871 = load i8, ptr %178, align 4
  %872 = select i1 %.not676.i, i8 8, i8 0
  %873 = and i8 %871, -9
  %874 = or disjoint i8 %873, %872
  store i8 %874, ptr %178, align 4
  %875 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 noundef 2758)
  %.not677.i = icmp eq ptr %875, null
  %876 = load i8, ptr %178, align 4
  %877 = select i1 %.not677.i, i8 0, i8 16
  %878 = and i8 %876, -17
  %879 = or disjoint i8 %878, %877
  store i8 %879, ptr %178, align 4
  %880 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %63, i32 134, ptr nonnull @.str.4, i64 0) #17
  %881 = extractvalue { ptr, i64 } %880, 0
  %882 = extractvalue { ptr, i64 } %880, 1
  %883 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %881, i64 noundef %882) #17
  call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  br i1 %.5.i, label %884, label %1516

884:                                              ; preds = %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit
  %885 = load i8, ptr %734, align 4
  %886 = and i8 %885, 1
  %.not = icmp eq i8 %886, 0
  br i1 %.not, label %890, label %887

887:                                              ; preds = %884
  %888 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5clang6driver17getDriverOptTableEv() #17
  %889 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  call void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88) %888, ptr noundef nonnull align 8 dereferenceable(48) %889, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext false, i32 8) #17
  br label %1516

890:                                              ; preds = %884
  %891 = and i8 %885, 2
  %.not15 = icmp eq i8 %891, 0
  br i1 %.not15, label %893, label %892

892:                                              ; preds = %890
  call void @_ZN4llvm2cl19PrintVersionMessageEv() #17
  br label %1516

893:                                              ; preds = %890
  %894 = load ptr, ptr %156, align 8
  %895 = load ptr, ptr %638, align 8
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %916, label %897

897:                                              ; preds = %893
  %898 = ptrtoint ptr %895 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  %901 = lshr exact i64 %900, 5
  %902 = trunc i64 %901 to i32
  %903 = lshr exact i64 %900, 2
  %904 = add nuw nsw i64 %903, 16
  %905 = and i64 %904, 34359738360
  %906 = call noalias noundef nonnull ptr @_Znam(i64 noundef %905) #18, !noalias !61
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %906, i8 0, i64 %905, i1 false), !noalias !61
  store ptr @.str.3, ptr %906, align 8
  %.not1662 = icmp eq i32 %902, 0
  br i1 %.not1662, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %897
  %907 = and i64 %901, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %908 = load ptr, ptr %156, align 8
  %909 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %908, i64 %indvars.iv
  %910 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %909) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %911 = getelementptr inbounds nuw ptr, ptr %906, i64 %indvars.iv.next
  store ptr %910, ptr %911, align 8
  %.not16 = icmp eq i64 %indvars.iv.next, %907
  br i1 %.not16, label %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, label %.lr.ph, !llvm.loop !64

_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph, %897
  %912 = add i32 %902, 1
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw ptr, ptr %906, i64 %913
  store ptr null, ptr %914, align 8
  %915 = call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %912, ptr noundef nonnull %906, ptr nonnull @.str.4, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #17
  call void @_ZdaPv(ptr noundef nonnull %906) #19
  br label %916

916:                                              ; preds = %_ZNSt10unique_ptrIA_PKcSt14default_deleteIS2_EED2Ev.exit, %893
  %917 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %918 = load i8, ptr %917, align 8
  %919 = trunc i8 %918 to i1
  br i1 %919, label %1513, label %920

920:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 2432, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %921 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %922 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %923 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %921, i64 %922, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %.not.i.i23 = icmp eq ptr %923, null
  br i1 %.not.i.i23, label %924, label %966

924:                                              ; preds = %920
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %925 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store i32 0, ptr %925, align 8, !noalias !71
  %926 = getelementptr inbounds nuw i8, ptr %104, i64 372
  store i32 69, ptr %926, align 4, !noalias !71
  %927 = getelementptr inbounds nuw i8, ptr %104, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %927) #17, !noalias !71
  %928 = getelementptr inbounds nuw i8, ptr %104, i64 376
  store ptr %928, ptr %17, align 8, !alias.scope !71
  %929 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %929, align 8, !alias.scope !71
  %930 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %104, ptr %930, align 8, !alias.scope !71
  %931 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %931, align 8, !alias.scope !71
  %932 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %932, align 1, !alias.scope !71
  store i8 0, ptr %928, align 8, !noalias !71
  %933 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %934 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #17, !noalias !71
  %935 = getelementptr inbounds nuw i8, ptr %104, i64 800
  store i32 0, ptr %935, align 8, !noalias !71
  %936 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %937 = load ptr, ptr %936, align 8, !noalias !71
  %938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #17, !noalias !71
  %.not4.i.i.i.i.i.i.i27 = icmp eq i64 %938, 0
  br i1 %.not4.i.i.i.i.i.i.i27, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %924
  %939 = getelementptr inbounds %"class.clang::FixItHint", ptr %937, i64 %938
  br label %.lr.ph.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i28:                           ; preds = %.lr.ph.i.i.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i29 = phi ptr [ %940, %.lr.ph.i.i.i.i.i.i.i28 ], [ %939, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %940 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i29, i64 -64
  %941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i29, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %941) #17, !noalias !71
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %937, %940
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i28, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i28, %924
  %942 = getelementptr inbounds nuw i8, ptr %104, i64 912
  store i32 0, ptr %942, align 8, !noalias !71
  %943 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %944 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr %943, i64 %944)
  %945 = load i8, ptr %931, align 8
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

947:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %948 = load ptr, ptr %930, align 8
  %949 = load i8, ptr %932, align 1
  %950 = trunc i8 %949 to i1
  %951 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %948, i1 noundef zeroext %950) #17
  store ptr null, ptr %930, align 8
  store i8 0, ptr %931, align 8
  store i8 0, ptr %932, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %947, %_ZN5clang17DiagnosticsEngine6ReportEj.exit.i.i
  %952 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i, label %.sink.split.i, label %953

953:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %954 = load ptr, ptr %929, align 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i.i.i31, label %.sink.split.i, label %955

955:                                              ; preds = %953
  %956 = icmp uge ptr %952, %954
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 14848
  %958 = icmp ule ptr %952, %957
  %or.cond.i.i.i.i.i.i.i = select i1 %956, i1 %958, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %959, label %965

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 14976
  %961 = load i32, ptr %960, align 8
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 8
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds nuw [16 x ptr], ptr %957, i64 0, i64 %963
  store ptr %952, ptr %964, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.thread.i

965:                                              ; preds = %955
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %952) #17
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef 928) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.thread.i

966:                                              ; preds = %920
  %967 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %968, align 1
  store ptr %155, ptr %19, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true, i1 noundef zeroext true, i16 0) #17
  %969 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %970 = load i8, ptr %969, align 8
  %971 = trunc i8 %970 to i1
  br i1 %971, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i: ; preds = %966
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %18, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.31.0.copyload.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.not374.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not374.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %972

972:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %973 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store i32 0, ptr %973, align 8, !noalias !78
  %974 = getelementptr inbounds nuw i8, ptr %104, i64 372
  store i32 718, ptr %974, align 4, !noalias !78
  %975 = getelementptr inbounds nuw i8, ptr %104, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %975) #17, !noalias !78
  %976 = getelementptr inbounds nuw i8, ptr %104, i64 376
  store ptr %976, ptr %20, align 8, !alias.scope !78
  %977 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %977, align 8, !alias.scope !78
  %978 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %104, ptr %978, align 8, !alias.scope !78
  %979 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %979, align 8, !alias.scope !78
  %980 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %980, align 1, !alias.scope !78
  store i8 0, ptr %976, align 8, !noalias !78
  %981 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %982 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %981) #17, !noalias !78
  %983 = getelementptr inbounds nuw i8, ptr %104, i64 800
  store i32 0, ptr %983, align 8, !noalias !78
  %984 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %985 = load ptr, ptr %984, align 8, !noalias !78
  %986 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %984) #17, !noalias !78
  %.not4.i.i.i.i.i131.i.i = icmp eq i64 %986, 0
  br i1 %.not4.i.i.i.i.i131.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i.i, label %.lr.ph.i.preheader.i.i.i.i132.i.i

.lr.ph.i.preheader.i.i.i.i132.i.i:                ; preds = %972
  %987 = getelementptr inbounds %"class.clang::FixItHint", ptr %985, i64 %986
  br label %.lr.ph.i.i.i.i.i133.i.i

.lr.ph.i.i.i.i.i133.i.i:                          ; preds = %.lr.ph.i.i.i.i.i133.i.i, %.lr.ph.i.preheader.i.i.i.i132.i.i
  %.05.i.i.i.i.i134.i.i = phi ptr [ %988, %.lr.ph.i.i.i.i.i133.i.i ], [ %987, %.lr.ph.i.preheader.i.i.i.i132.i.i ]
  %988 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134.i.i, i64 -64
  %989 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %989) #17, !noalias !78
  %.not.i.i.i.i.i135.i.i = icmp eq ptr %985, %988
  br i1 %.not.i.i.i.i.i135.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i.i, label %.lr.ph.i.i.i.i.i133.i.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i.i: ; preds = %.lr.ph.i.i.i.i.i133.i.i, %972
  %990 = getelementptr inbounds nuw i8, ptr %104, i64 912
  store i32 0, ptr %990, align 8, !noalias !78
  %991 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %992 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr %991, i64 %992)
  %993 = load ptr, ptr %.sroa.31.0.copyload.i.i.i, align 8, !noalias !79
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %995 = load ptr, ptr %994, align 8, !noalias !79
  call void %995(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i.i.i, i32 noundef %.sroa.0.0.copyload.i.i.i) #17
  %996 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %997 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr %996, i64 %997)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %998 = load i8, ptr %979, align 8
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i.i

1000:                                             ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i.i
  %1001 = load ptr, ptr %978, align 8
  %1002 = load i8, ptr %980, align 1
  %1003 = trunc i8 %1002 to i1
  %1004 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1001, i1 noundef zeroext %1003) #17
  store ptr null, ptr %978, align 8
  store i8 0, ptr %979, align 8
  store i8 0, ptr %980, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i.i: ; preds = %1000, %_ZN5clang17DiagnosticsEngine6ReportEj.exit136.i.i
  %1005 = load ptr, ptr %20, align 8
  %.not.i.i.i138.i.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i138.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i, label %1006

1006:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i.i
  %1007 = load ptr, ptr %977, align 8
  %.not.i.i.i.i139.i.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i, label %1008

1008:                                             ; preds = %1006
  %1009 = icmp uge ptr %1005, %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 14848
  %1011 = icmp ule ptr %1005, %1010
  %or.cond.i.i.i.i.i140.i.i = select i1 %1009, i1 %1011, i1 false
  br i1 %or.cond.i.i.i.i.i140.i.i, label %1012, label %1018

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 14976
  %1014 = load i32, ptr %1013, align 8
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %1013, align 8
  %1016 = zext i32 %1014 to i64
  %1017 = getelementptr inbounds nuw [16 x ptr], ptr %1010, i64 0, i64 %1016
  store ptr %1005, ptr %1017, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141.i.i

1018:                                             ; preds = %1008
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1005) #17
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141.i.i: ; preds = %1018, %1012
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i, %966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %1019 = load i64, ptr %18, align 8
  %1020 = inttoptr i64 %1019 to ptr
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1021 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %1021, align 8
  store ptr %1020, ptr %15, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %.pre.i.i = load ptr, ptr %22, align 8
  %.pre.i.i.i = load ptr, ptr %1023, align 8
  %1025 = ptrtoint ptr %.pre.i.i.i to i64
  %1026 = ptrtoint ptr %.pre.i.i to i64
  %1027 = sub i64 %1025, %1026
  %1028 = sdiv exact i64 %1027, 24
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %1029 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1030 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1029, ptr noundef nonnull align 8 dereferenceable(24) %447)
  %1031 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %1032 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1033 = getelementptr inbounds nuw i8, ptr %923, i64 80
  %1034 = load ptr, ptr %1033, align 8
  %.not.i144.i.i = icmp eq ptr %1034, null
  br i1 %.not.i144.i.i, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i, label %1035

1035:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %1037, align 1
  store ptr %1031, ptr %14, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1032, ptr %1038, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %1039 = call noundef ptr %1034(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  br label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i: ; preds = %1035, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %1040 = phi ptr [ %1039, %1035 ], [ null, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  store ptr %1040, ptr %23, align 8
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %24) #17
  %1041 = load i16, ptr %171, align 4
  %1042 = lshr i16 %1041, 2
  %.lobit.i.i = and i16 %1042, 1
  %1043 = load i16, ptr %24, align 8
  %1044 = and i16 %1043, -66
  %1045 = or disjoint i16 %1044, %.lobit.i.i
  %1046 = load i32, ptr %177, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %1046, ptr %1047, align 8
  %1048 = load i8, ptr %178, align 4
  %1049 = and i8 %1048, 1
  %1050 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %1051 = load i8, ptr %1050, align 8
  %1052 = and i8 %1051, -2
  %1053 = or disjoint i8 %1052, %1049
  store i8 %1053, ptr %1050, align 8
  %1054 = load i8, ptr %164, align 8
  %1055 = shl i8 %1054, 5
  %1056 = and i8 %1055, 64
  %1057 = zext nneg i8 %1056 to i16
  %1058 = or disjoint i16 %1045, %1057
  store i16 %1058, ptr %24, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1060 = lshr i8 %1048, 1
  %.lobit116.i.i = and i8 %1060, 1
  store i8 %.lobit116.i.i, ptr %1059, align 2
  %1061 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %1062 = lshr i8 %1048, 2
  %.lobit117.i.i = and i8 %1062, 1
  store i8 %.lobit117.i.i, ptr %1061, align 1
  %1063 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1064 = lshr i8 %1048, 3
  %.lobit118.i.i = and i8 %1064, 1
  store i8 %.lobit118.i.i, ptr %1063, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %1066 = lshr i8 %1048, 4
  %.lobit119.i.i = and i8 %1066, 1
  store i8 %.lobit119.i.i, ptr %1065, align 1
  %1067 = load i32, ptr %152, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %1067, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %1070 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1069, ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %1071 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %1072 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %1073 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %1074 = load ptr, ptr %1073, align 8
  %.not.i145.i.i = icmp eq ptr %1074, null
  br i1 %.not.i145.i.i, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i, label %1075

1075:                                             ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %1077, align 1
  store ptr %1071, ptr %12, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1072, ptr %1078, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %1079 = call noundef ptr %1074(ptr noundef nonnull align 8 dereferenceable(224) %1040, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(201) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %1075, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i
  %.0.i146.i.i = phi ptr [ %1079, %1075 ], [ null, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %1080 = load i32, ptr %169, align 8
  %1081 = icmp eq i32 %1080, 2
  %1082 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %1084 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.5) #17
  br label %1085

1085:                                             ; preds = %1083, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit.i.i
  %1086 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  %1087 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %25, ptr %1086, i64 %1087, ptr noundef nonnull align 8 dereferenceable(1304) %104, i1 noundef zeroext %1081)
  %1088 = load ptr, ptr %25, align 8
  %.not375.i.i = icmp eq ptr %1088, null
  br i1 %.not375.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i, label %1089

1089:                                             ; preds = %1085
  %1090 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  br i1 %1090, label %1094, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %1089
  %1091 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  %1092 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  call fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias writable align 8 %26, ptr %1091, i64 %1092, ptr noundef nonnull align 8 dereferenceable(1304) %104, i1 noundef zeroext %1081)
  %1093 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  br label %1094

1094:                                             ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %1089
  %.sroa.0334.0.i.i = phi ptr [ null, %1089 ], [ %1093, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %1095 = load ptr, ptr %147, align 8, !noalias !82
  %1096 = load ptr, ptr %420, align 8, !noalias !82
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr %1095, ptr %1096, ptr nonnull @.str.19, i64 1)
  %1097 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %1098 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %1099 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  %1100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  %1101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %1102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1103 = getelementptr inbounds nuw i8, ptr %923, i64 88
  %1104 = load ptr, ptr %1103, align 8
  %.not.i149.i.i = icmp eq ptr %1104, null
  br i1 %.not.i149.i.i, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i, label %1105

1105:                                             ; preds = %1094
  %1106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %1107, align 1
  store ptr %1097, ptr %10, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1098, ptr %1108, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %1109 = call noundef ptr %1104(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %1099, i64 %1100, ptr %1101, i64 %1102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i: ; preds = %1105, %1094
  %.0.i151.i.i = phi ptr [ %1109, %1105 ], [ null, %1094 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1110 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %1111, align 1
  store ptr %107, ptr %30, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %.0.i146.i.i, ptr noundef %1040, ptr noundef %.0.i151.i.i, ptr noundef nonnull %22, ptr noundef nonnull %24, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  %1112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.20) #17
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i
  %1115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.12) #17
  %1116 = icmp eq i32 %1115, 0
  br label %1117

1117:                                             ; preds = %1114, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i
  %.0110.i.i = phi i1 [ false, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.i.i ], [ %1116, %1114 ]
  %1118 = getelementptr inbounds nuw i8, ptr %923, i64 56
  %1119 = load ptr, ptr %1118, align 8
  %.not.i152.i.i = icmp eq ptr %1119, null
  br i1 %.not.i152.i.i, label %1120, label %1123

1120:                                             ; preds = %1117
  %1121 = call noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(912) %1121, i8 0, i64 912, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16MCObjectFileInfoE, i64 16), ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(873) %1122, i8 0, i64 873, i1 false)
  call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912) %1121, ptr noundef nonnull align 8 dereferenceable(2432) %28, i1 noundef zeroext %.0110.i.i, i1 noundef zeroext false) #17
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

1123:                                             ; preds = %1117
  %1124 = call noundef ptr %1119(ptr noundef nonnull align 8 dereferenceable(2432) %28, i1 noundef zeroext %.0110.i.i, i1 noundef zeroext false) #17
  br label %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i

_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i: ; preds = %1123, %1120
  %.0.i153.i.i = phi ptr [ %1124, %1123 ], [ %1121, %1120 ]
  %1125 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store ptr %.0.i153.i.i, ptr %1125, align 8
  %1126 = load i8, ptr %164, align 8
  %1127 = and i8 %1126, 4
  %.not120.i.i = icmp eq i8 %1127, 0
  br i1 %.not120.i.i, label %1130, label %1128

1128:                                             ; preds = %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %28, i64 1777
  store i8 1, ptr %1129, align 1
  br label %1130

1130:                                             ; preds = %1128, %_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb.exit.i.i
  %1131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  br i1 %1131, label %1136, label %1132

1132:                                             ; preds = %1130
  %1133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  %1134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  %1135 = getelementptr inbounds nuw i8, ptr %28, i64 1848
  store ptr %1133, ptr %1135, align 8
  %.sroa.2.0..sroa_idx.i154.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1856
  store i64 %1134, ptr %.sroa.2.0..sroa_idx.i154.i.i, align 8
  br label %1136

1136:                                             ; preds = %1132, %1130
  %1137 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  br i1 %1137, label %1142, label %1138

1138:                                             ; preds = %1136
  %1139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  %1140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  %1141 = getelementptr inbounds nuw i8, ptr %28, i64 1864
  store ptr %1139, ptr %1141, align 8
  %.sroa.2.0..sroa_idx.i155.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1872
  store i64 %1140, ptr %.sroa.2.0..sroa_idx.i155.i.i, align 8
  br label %1142

1142:                                             ; preds = %1138, %1136
  %1143 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1142
  %1145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  %1146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr %1145, i64 %1146)
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull %1148, i64 noundef 128) #17
  %1149 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %1150 = extractvalue { i32, ptr } %1149, 0
  %.not376.i.i = icmp eq i32 %1150, 0
  br i1 %.not376.i.i, label %1151, label %1154

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %32, align 8
  %1153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %32) #17
  call void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr %1152, i64 %1153)
  br label %1154

1154:                                             ; preds = %1151, %1147
  %1155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %32) #17
  %1156 = load ptr, ptr %32, align 8
  %1157 = icmp eq ptr %1156, %1148
  br i1 %1157, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i, label %1158

1158:                                             ; preds = %1154
  call void @free(ptr noundef %1156) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i:       ; preds = %1158, %1154, %1144
  %1159 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #17
  br i1 %1159, label %.loopexit.i.i, label %1160

1160:                                             ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i
  %1161 = load ptr, ptr %151, align 8
  %1162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #17
  %1163 = getelementptr inbounds %"struct.std::pair.101", ptr %1161, i64 %1162
  %.not121380.i.i = icmp eq i64 %1162, 0
  br i1 %.not121380.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1160, %.lr.ph.i.i
  %.0111381.i.i = phi ptr [ %1165, %.lr.ph.i.i ], [ %1161, %1160 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.0111381.i.i, i64 32
  call void @_ZN4llvm9MCContext22addDebugPrefixMapEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(32) %.0111381.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1164) #17
  %1165 = getelementptr inbounds nuw i8, ptr %.0111381.i.i, i64 64
  %.not121.i.i = icmp eq ptr %1165, %1163
  br i1 %.not121.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %1160, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i
  %1166 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  br i1 %1166, label %1178, label %1167

1167:                                             ; preds = %.loopexit.i.i
  %1168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  %1169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1170 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1169, ptr %1168) #17
  %1171 = extractvalue { i64, ptr } %1170, 0
  %1172 = extractvalue { i64, ptr } %1170, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1171, ptr %1172) #17
  %1173 = load i64, ptr %6, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %1173, ptr %1175, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1176 = getelementptr inbounds nuw i8, ptr %28, i64 1680
  %1177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1176, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %1178

1178:                                             ; preds = %1167, %.loopexit.i.i
  %1179 = load i8, ptr %164, align 8
  %1180 = lshr i8 %1179, 3
  %.lobit123.i.i = and i8 %1180, 1
  %1181 = getelementptr inbounds nuw i8, ptr %28, i64 1882
  store i8 %.lobit123.i.i, ptr %1181, align 2
  %1182 = load i32, ptr %175, align 4
  %1183 = trunc i32 %1182 to i16
  %1184 = getelementptr inbounds nuw i8, ptr %28, i64 1880
  store i16 %1183, ptr %1184, align 8
  %1185 = and i8 %1179, 4
  %.not124.i.i = icmp eq i8 %1185, 0
  br i1 %.not124.i.i, label %1201, label %1186

1186:                                             ; preds = %1178
  %1187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %1188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %1189 = add nsw i64 %1028, 4294967295
  %1190 = and i64 %1189, 4294967295
  %1191 = load ptr, ptr %22, align 8
  %1192 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %1191, i64 %1190
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1197 = load ptr, ptr %1196, align 8
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1195 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZN4llvm9MCContext19setGenDwarfRootFileENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr %1187, i64 %1188, ptr %1195, i64 %1200) #17
  br label %1201

1201:                                             ; preds = %1186, %1178
  %1202 = getelementptr inbounds nuw i8, ptr %923, i64 64
  %1203 = load ptr, ptr %1202, align 8
  %.not.i158.i.i = icmp eq ptr %1203, null
  br i1 %.not.i158.i.i, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i, label %1204

1204:                                             ; preds = %1201
  %1205 = call noundef ptr %1203() #17
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i

_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i:   ; preds = %1204, %1201
  %.0.i159.i.i = phi ptr [ %1205, %1204 ], [ null, %1201 ]
  %1206 = load ptr, ptr %25, align 8
  %1207 = load i16, ptr %171, align 4
  %1208 = load i16, ptr %24, align 8
  %1209 = lshr i16 %1207, 2
  %1210 = and i16 %1208, -3117
  %1211 = and i16 %1209, 12
  %1212 = lshr i16 %1207, 1
  %1213 = and i16 %1212, 32
  %1214 = shl i16 %1207, 9
  %1215 = and i16 %1214, 1024
  %1216 = or disjoint i16 %1211, %1210
  %1217 = or disjoint i16 %1216, %1213
  %1218 = or disjoint i16 %1217, %1215
  %1219 = or disjoint i16 %1218, 2048
  store i16 %1219, ptr %24, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1221, ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  %1223 = load i32, ptr %169, align 8
  switch i32 %1223, label %1271 [
    i32 0, label %1224
    i32 1, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit181.i.i
  ]

1224:                                             ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1226, align 1
  store ptr %107, ptr %34, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #17
  %1227 = getelementptr inbounds nuw i8, ptr %923, i64 136
  %1228 = load ptr, ptr %1227, align 8
  %.not.i160.i.i = icmp eq ptr %1228, null
  br i1 %.not.i160.i.i, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i, label %1229

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %23, align 8
  %1231 = load i32, ptr %170, align 8
  %1232 = call noundef ptr %1228(ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %1231, ptr noundef nonnull align 8 dereferenceable(484) %.0.i146.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.0.i159.i.i, ptr noundef nonnull align 8 dereferenceable(224) %1230) #17
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i: ; preds = %1229, %1224
  %.0.i161.i.i = phi ptr [ %1232, %1229 ], [ null, %1224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #17
  %1233 = load i16, ptr %171, align 4
  %1234 = and i16 %1233, 1
  %.not129.i.i = icmp eq i16 %1234, 0
  br i1 %.not129.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %1235

1235:                                             ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i
  %1236 = getelementptr inbounds nuw i8, ptr %923, i64 144
  %1237 = load ptr, ptr %1236, align 8
  %.not.i162.i.i = icmp eq ptr %1237, null
  br i1 %.not.i162.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %1238

1238:                                             ; preds = %1235
  %1239 = call noundef ptr %1237(ptr noundef nonnull align 8 dereferenceable(44) %.0.i159.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %28) #17
  %1240 = ptrtoint ptr %1239 to i64
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %1238, %1235, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i
  %.sroa.0284.0.i.i = phi i64 [ 0, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit.i.i ], [ %1240, %1238 ], [ 0, %1235 ]
  %1241 = getelementptr inbounds nuw i8, ptr %923, i64 104
  %1242 = load ptr, ptr %1241, align 8
  %.not.i164.i.i = icmp eq ptr %1242, null
  br i1 %.not.i164.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i, label %1243

1243:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %1244 = load ptr, ptr %23, align 8
  %1245 = call noundef ptr %1242(ptr noundef nonnull align 8 dereferenceable(248) %923, ptr noundef nonnull align 8 dereferenceable(288) %.0.i151.i.i, ptr noundef nonnull align 8 dereferenceable(224) %1244, ptr noundef nonnull align 8 dereferenceable(201) %24) #17
  %1246 = ptrtoint ptr %1245 to i64
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i: ; preds = %1243, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %.0.i165.i.i = phi i64 [ %1246, %1243 ], [ 0, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit.i.i ]
  %1247 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18, !noalias !85
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  store i32 0, ptr %1248, align 8, !noalias !85
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 40
  store i8 0, ptr %1249, align 8, !noalias !85
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 44
  store i32 1, ptr %1250, align 4, !noalias !85
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1251, i8 0, i64 24, i1 false), !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %1247, align 8, !noalias !85
  %1252 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1253 = getelementptr inbounds nuw i8, ptr %1247, i64 72
  %1254 = getelementptr inbounds nuw i8, ptr %1247, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1252, i8 0, i64 16, i1 false), !noalias !85
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %1253, ptr noundef nonnull %1254, i64 noundef 4) #17, !noalias !85
  %1255 = getelementptr inbounds nuw i8, ptr %1247, i64 104
  store i8 0, ptr %1255, align 8, !noalias !85
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %1247, ptr noundef nonnull align 8 dereferenceable(48) %1206), !noalias !85
  %1256 = ptrtoint ptr %1247 to i64
  store i64 %1256, ptr %35, align 8
  store i64 %.sroa.0284.0.i.i, ptr %36, align 8
  store i64 %.0.i165.i.i, ptr %37, align 8
  %1257 = call noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull align 8 dereferenceable(248) %923, ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull %35, ptr noundef %.0.i161.i.i, ptr noundef nonnull %36, ptr noundef nonnull %37) #17
  %1258 = load ptr, ptr %37, align 8
  %.not.i167.i.i = icmp eq ptr %1258, null
  br i1 %.not.i167.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(16) %1258) #17
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit.i.i
  store ptr null, ptr %37, align 8
  %1262 = load ptr, ptr %36, align 8
  %.not.i168.i.i = icmp eq ptr %1262, null
  br i1 %.not.i168.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1262) #17
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %36, align 8
  %1266 = load ptr, ptr %35, align 8
  %.not.i169.i.i = icmp eq ptr %1266, null
  br i1 %.not.i169.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit178.i.i, label %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(105) %1266) #17
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit178.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit178.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm21formatted_raw_ostreamEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %35, align 8
  br label %1336

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit181.i.i: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %1270 = call noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432) %28) #17
  br label %1336

1271:                                             ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %1206, i64 53
  %1273 = load i8, ptr %1272, align 1
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1284, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %1271
  %1275 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18, !noalias !88
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 64
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  store i32 2, ptr %1277, align 8, !noalias !88
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 40
  store i8 0, ptr %1278, align 8, !noalias !88
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 44
  store i32 1, ptr %1279, align 4, !noalias !88
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1280, i8 0, i64 24, i1 false), !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %1275, align 8, !noalias !88
  %1281 = getelementptr inbounds nuw i8, ptr %1275, i64 48
  store ptr %1276, ptr %1281, align 8, !noalias !88
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(88) %1275, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14buffer_ostreamE, i64 16), ptr %1275, align 8, !noalias !88
  %1282 = getelementptr inbounds nuw i8, ptr %1275, i64 56
  store ptr %1206, ptr %1282, align 8, !noalias !88
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 88
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %1276, ptr noundef nonnull %1283, i64 noundef 0) #17, !noalias !88
  br label %1284

1284:                                             ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i, %1271
  %.sroa.0286.1.i.i = phi ptr [ null, %1271 ], [ %1275, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.0112.i.i = phi ptr [ %1206, %1271 ], [ %1275, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %1285 = getelementptr inbounds nuw i8, ptr %923, i64 144
  %1286 = load ptr, ptr %1285, align 8
  %.not.i184.i.i = icmp eq ptr %1286, null
  br i1 %.not.i184.i.i, label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit186.i.i, label %1287

1287:                                             ; preds = %1284
  %1288 = call noundef ptr %1286(ptr noundef nonnull align 8 dereferenceable(44) %.0.i159.i.i, ptr noundef nonnull align 8 dereferenceable(2432) %28) #17
  %1289 = ptrtoint ptr %1288 to i64
  br label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit186.i.i

_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit186.i.i: ; preds = %1287, %1284
  %.0.i185.i.i = phi i64 [ %1289, %1287 ], [ 0, %1284 ]
  %1290 = getelementptr inbounds nuw i8, ptr %923, i64 104
  %1291 = load ptr, ptr %1290, align 8
  %.not.i187.i.i = icmp eq ptr %1291, null
  br i1 %.not.i187.i.i, label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit189.i.i, label %1292

1292:                                             ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit186.i.i
  %1293 = load ptr, ptr %23, align 8
  %1294 = call noundef ptr %1291(ptr noundef nonnull align 8 dereferenceable(248) %923, ptr noundef nonnull align 8 dereferenceable(288) %.0.i151.i.i, ptr noundef nonnull align 8 dereferenceable(224) %1293, ptr noundef nonnull align 8 dereferenceable(201) %24) #17
  br label %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit189.i.i

_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit189.i.i: ; preds = %1292, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit186.i.i
  %.0.i188.i.i = phi ptr [ %1294, %1292 ], [ null, %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit186.i.i ]
  %.not377.i.i = icmp eq ptr %.sroa.0334.0.i.i, null
  br i1 %.not377.i.i, label %1296, label %1295

1295:                                             ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit189.i.i
  call void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.370") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %.0.i188.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0112.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0334.0.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i

1296:                                             ; preds = %_ZNK4llvm6Target18createMCAsmBackendERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE.exit189.i.i
  call void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.370") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %.0.i188.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0112.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i: ; preds = %1296, %1295
  %1297 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %1298, align 1
  store ptr %107, ptr %40, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #17
  %1299 = ptrtoint ptr %.0.i188.i.i to i64
  store i64 %1299, ptr %41, align 8
  %1300 = load i64, ptr %38, align 8
  store i64 %1300, ptr %42, align 8
  store ptr null, ptr %38, align 8
  store i64 %.0.i185.i.i, ptr %43, align 8
  %1301 = call noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248) %923, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(288) %.0.i151.i.i) #17
  %1302 = load ptr, ptr %43, align 8
  %.not.i193.i.i = icmp eq ptr %1302, null
  br i1 %.not.i193.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit195.i.i, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i194.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i194.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1302) #17
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit195.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit195.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i194.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit192.i.i
  store ptr null, ptr %43, align 8
  %1306 = load ptr, ptr %42, align 8
  %.not.i196.i.i = icmp eq ptr %1306, null
  br i1 %.not.i196.i.i, label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit195.i.i
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(104) %1306) #17
  br label %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit195.i.i
  store ptr null, ptr %42, align 8
  %1310 = load ptr, ptr %41, align 8
  %.not.i197.i.i = icmp eq ptr %1310, null
  br i1 %.not.i197.i.i, label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit199.i.i, label %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i198.i.i

_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i198.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1310) #17
  br label %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit199.i.i

_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit199.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MCAsmBackendEEclEPS1_.exit.i198.i.i, %_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %41, align 8
  %1314 = load i16, ptr %171, align 4
  %1315 = and i16 %1314, 8
  %1316 = icmp ne i16 %1315, 0
  %1317 = load ptr, ptr %1301, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 184
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(288) %1301, i1 noundef zeroext %1316, ptr noundef nonnull align 8 dereferenceable(288) %.0.i151.i.i) #17
  %1320 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp eq i32 %1321, 5
  br i1 %1322, label %1323, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

1323:                                             ; preds = %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit199.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1325 = load i32, ptr %1324, align 4
  %1326 = and i32 %1325, -9
  %spec.select.i.i.i.i = icmp eq i32 %1326, 1
  br i1 %spec.select.i.i.i.i, label %1328, label %1327

1327:                                             ; preds = %1323
  switch i32 %1325, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i [
    i32 26, label %1328
    i32 5, label %1328
    i32 27, label %1328
    i32 29, label %1328
    i32 30, label %1328
  ]

1328:                                             ; preds = %1327, %1327, %1327, %1327, %1327, %1323
  %1329 = getelementptr inbounds nuw i8, ptr %107, i64 504
  %1330 = load i8, ptr %160, align 8
  %1331 = trunc i8 %1330 to i1
  %spec.select.i.i = select i1 %1331, ptr %1329, ptr null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(288) %1301, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef %spec.select.i.i, ptr noundef nonnull align 4 dereferenceable(16) %161) #17
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i:          ; preds = %1328, %1327, %_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EED2Ev.exit199.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  %1332 = load ptr, ptr %38, align 8
  %.not.i200.i.i = icmp eq ptr %1332, null
  br i1 %.not.i200.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit208.i.i, label %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i201.i.i

_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i201.i.i: ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(104) %1332) #17
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit208.i.i

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit208.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14MCObjectWriterEEclEPS1_.exit.i201.i.i, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i.i
  store ptr null, ptr %38, align 8
  br label %1336

1336:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit208.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit181.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit178.i.i
  %.sroa.0286.0.i.i = phi ptr [ %.sroa.0286.1.i.i, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit208.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit181.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit178.i.i ]
  %.sroa.0294.0.i.i = phi ptr [ %1301, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit208.i.i ], [ %1270, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE5resetEPS1_.exit181.i.i ], [ %1257, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit178.i.i ]
  %1337 = load i16, ptr %171, align 4
  %1338 = and i16 %1337, 256
  %.not130.i.i = icmp ne i16 %1338, 0
  %1339 = load i32, ptr %28, align 8
  %1340 = icmp eq i32 %1339, 0
  %or.cond.i.i = select i1 %.not130.i.i, i1 %1340, i1 false
  br i1 %or.cond.i.i, label %1341, label %1346

1341:                                             ; preds = %1336
  %1342 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr nonnull @.str.21, i64 6, ptr nonnull @.str.22, i64 5, i32 noundef 0, i32 noundef 4, i32 4, ptr noundef null) #17
  %1343 = load ptr, ptr %.sroa.0294.0.i.i, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 168
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0294.0.i.i, ptr noundef %1342, i32 noundef 0) #17
  call void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0294.0.i.i, i64 noundef 1) #17
  br label %1346

1346:                                             ; preds = %1341, %1336
  %1347 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0294.0.i.i, ptr noundef nonnull align 8 dereferenceable(484) %.0.i146.i.i, i32 noundef 0) #17
  %1348 = getelementptr inbounds nuw i8, ptr %923, i64 112
  %1349 = load ptr, ptr %1348, align 8
  %.not.i209.i.i = icmp eq ptr %1349, null
  br i1 %.not.i209.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i: ; preds = %1346
  %1350 = call noundef ptr %1349(ptr noundef nonnull align 8 dereferenceable(288) %.0.i151.i.i, ptr noundef nonnull align 8 dereferenceable(34) %1347, ptr noundef nonnull align 8 dereferenceable(44) %.0.i159.i.i, ptr noundef nonnull align 8 dereferenceable(201) %24) #17
  %.not378.i.i = icmp eq ptr %1350, null
  br i1 %.not378.i.i, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit222.i.i

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i, %1346
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1351 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store i32 0, ptr %1351, align 8, !noalias !97
  %1352 = getelementptr inbounds nuw i8, ptr %104, i64 372
  store i32 69, ptr %1352, align 4, !noalias !97
  %1353 = getelementptr inbounds nuw i8, ptr %104, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1353) #17, !noalias !97
  %1354 = getelementptr inbounds nuw i8, ptr %104, i64 376
  store ptr %1354, ptr %45, align 8, !alias.scope !97
  %1355 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %1355, align 8, !alias.scope !97
  %1356 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %104, ptr %1356, align 8, !alias.scope !97
  %1357 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %1357, align 8, !alias.scope !97
  %1358 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %1358, align 1, !alias.scope !97
  store i8 0, ptr %1354, align 8, !noalias !97
  %1359 = getelementptr inbounds nuw i8, ptr %104, i64 792
  %1360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1359) #17, !noalias !97
  %1361 = getelementptr inbounds nuw i8, ptr %104, i64 800
  store i32 0, ptr %1361, align 8, !noalias !97
  %1362 = getelementptr inbounds nuw i8, ptr %104, i64 904
  %1363 = load ptr, ptr %1362, align 8, !noalias !97
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1362) #17, !noalias !97
  %.not4.i.i.i.i.i211.i.i = icmp eq i64 %1364, 0
  br i1 %.not4.i.i.i.i.i211.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit216.i.i, label %.lr.ph.i.preheader.i.i.i.i212.i.i

.lr.ph.i.preheader.i.i.i.i212.i.i:                ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %1365 = getelementptr inbounds %"class.clang::FixItHint", ptr %1363, i64 %1364
  br label %.lr.ph.i.i.i.i.i213.i.i

.lr.ph.i.i.i.i.i213.i.i:                          ; preds = %.lr.ph.i.i.i.i.i213.i.i, %.lr.ph.i.preheader.i.i.i.i212.i.i
  %.05.i.i.i.i.i214.i.i = phi ptr [ %1366, %.lr.ph.i.i.i.i.i213.i.i ], [ %1365, %.lr.ph.i.preheader.i.i.i.i212.i.i ]
  %1366 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i214.i.i, i64 -64
  %1367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i214.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1367) #17, !noalias !97
  %.not.i.i.i.i.i215.i.i = icmp eq ptr %1363, %1366
  br i1 %.not.i.i.i.i.i215.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit216.i.i, label %.lr.ph.i.i.i.i.i213.i.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit216.i.i: ; preds = %.lr.ph.i.i.i.i.i213.i.i, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %104, i64 912
  store i32 0, ptr %1368, align 8, !noalias !97
  %1369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  %1370 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %45, ptr %1369, i64 %1370)
  %1371 = load i8, ptr %1357, align 8
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1373, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217.i.i

1373:                                             ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit216.i.i
  %1374 = load ptr, ptr %1356, align 8
  %1375 = load i8, ptr %1358, align 1
  %1376 = trunc i8 %1375 to i1
  %1377 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1374, i1 noundef zeroext %1376) #17
  store ptr null, ptr %1356, align 8
  store i8 0, ptr %1357, align 8
  store i8 0, ptr %1358, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217.i.i: ; preds = %1373, %_ZN5clang17DiagnosticsEngine6ReportEj.exit216.i.i
  %1378 = load ptr, ptr %45, align 8
  %.not.i.i.i218.i.i = icmp eq ptr %1378, null
  br i1 %.not.i.i.i218.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit222.i.i, label %1379

1379:                                             ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217.i.i
  %1380 = load ptr, ptr %1355, align 8
  %.not.i.i.i.i219.i.i = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i219.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit222.i.i, label %1381

1381:                                             ; preds = %1379
  %1382 = icmp uge ptr %1378, %1380
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 14848
  %1384 = icmp ule ptr %1378, %1383
  %or.cond.i.i.i.i.i220.i.i = select i1 %1382, i1 %1384, i1 false
  br i1 %or.cond.i.i.i.i.i220.i.i, label %1385, label %1391

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds nuw i8, ptr %1380, i64 14976
  %1387 = load i32, ptr %1386, align 8
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %1386, align 8
  %1389 = zext i32 %1387 to i64
  %1390 = getelementptr inbounds nuw [16 x ptr], ptr %1383, i64 0, i64 %1389
  store ptr %1378, ptr %1390, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i221.i.i

1391:                                             ; preds = %1381
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %1378) #17
  call void @_ZdlPvm(ptr noundef nonnull %1378, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i221.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i221.i.i: ; preds = %1391, %1385
  store ptr null, ptr %45, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit222.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit222.i.i:     ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i221.i.i, %1379, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217.i.i, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i
  %.0.i210366.i.i = phi ptr [ %1350, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217.i.i ], [ null, %1379 ], [ null, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i221.i.i ]
  %.0108.i.i = phi i1 [ false, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.i.i ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i217.i.i ], [ true, %1379 ], [ true, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i221.i.i ]
  %1392 = load ptr, ptr %806, align 8
  %1393 = load ptr, ptr %808, align 8
  %.not379382.i.i = icmp eq ptr %1392, %1393
  br i1 %.not379382.i.i, label %._crit_edge.i.i, label %.lr.ph385.i.i

.lr.ph385.i.i:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit222.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1396 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %1397 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1398

1398:                                             ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %.lr.ph385.i.i
  %.0358384.i.i = phi i64 [ undef, %.lr.ph385.i.i ], [ %spec.select373.i.i, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  %.sroa.0261.0383.i.i = phi ptr [ %1392, %.lr.ph385.i.i ], [ %1417, %_ZNK4llvm9StringRef5splitEc.exit.i.i ]
  %1399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0261.0383.i.i) #17
  store ptr %1399, ptr %46, align 8
  %1400 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0261.0383.i.i) #17
  store i64 %1400, ptr %1394, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 61, ptr %5, align 1, !noalias !98
  %1401 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr nonnull %5, i64 1, i64 noundef 0) #17, !noalias !101
  %1402 = icmp eq i64 %1401, -1
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1398
  %.sroa.0259.0.copyload.i.i = load ptr, ptr %46, align 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %1394, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

1404:                                             ; preds = %1398
  %1405 = load i64, ptr %1394, align 8, !noalias !101
  %1406 = call i64 @llvm.umin.i64(i64 %1401, i64 %1405)
  %1407 = load ptr, ptr %46, align 8, !noalias !101
  %1408 = add nuw i64 %1401, 1
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1405, i64 %1408)
  %1409 = getelementptr inbounds i8, ptr %1407, i64 %.sroa.speculated5.i.i.i.i.i
  %1410 = sub i64 %1405, %.sroa.speculated5.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i:             ; preds = %1404, %1403
  %.sroa.5.1.i.i = phi ptr [ null, %1403 ], [ %1409, %1404 ]
  %.sroa.8.1.i.i = phi i64 [ 0, %1403 ], [ %1410, %1404 ]
  %.sroa.3.0.i.i = phi i64 [ %.sroa.3.0.copyload.i.i, %1403 ], [ %1406, %1404 ]
  %.sroa.0259.0.i.i = phi ptr [ %.sroa.0259.0.copyload.i.i, %1403 ], [ %1407, %1404 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1411 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %.sroa.5.1.i.i, i64 %.sroa.8.1.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %1412 = load i64, ptr %4, align 8
  %spec.select373.i.i = select i1 %1411, i64 %.0358384.i.i, i64 %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1413 = load ptr, ptr %1347, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 56
  %1415 = load ptr, ptr %1414, align 8
  %1416 = call noundef nonnull align 8 dereferenceable(288) ptr %1415(ptr noundef nonnull align 8 dereferenceable(34) %1347) #17
  store i8 5, ptr %1395, align 8
  store i8 1, ptr %1396, align 1
  store ptr %.sroa.0259.0.i.i, ptr %47, align 8
  store i64 %.sroa.3.0.i.i, ptr %1397, align 8
  call void @_ZN4llvm9MCContext14setSymbolValueERNS_10MCStreamerERKNS_5TwineEm(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(288) %1416, ptr noundef nonnull align 8 dereferenceable(34) %47, i64 noundef %spec.select373.i.i) #17
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0383.i.i, i64 32
  %.not379.i.i = icmp eq ptr %1417, %1393
  br i1 %.not379.i.i, label %._crit_edge.i.i, label %1398

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit222.i.i
  br i1 %.0108.i.i, label %1425, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %1347, ptr noundef nonnull align 8 dereferenceable(304) %.0.i210366.i.i) #17
  %1418 = load i8, ptr %164, align 8
  %1419 = and i8 %1418, 1
  %1420 = icmp ne i8 %1419, 0
  %1421 = load ptr, ptr %1347, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 80
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call noundef zeroext i1 %1423(ptr noundef nonnull align 8 dereferenceable(34) %1347, i1 noundef zeroext %1420, i1 noundef zeroext false) #17
  br label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

1425:                                             ; preds = %._crit_edge.i.i
  %.not.i226.i.i = icmp eq ptr %.0.i210366.i.i, null
  br i1 %.not.i226.i.i, label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i: ; preds = %1425, %.thread.i.i
  %1426 = phi i1 [ %1424, %.thread.i.i ], [ true, %1425 ]
  %1427 = load ptr, ptr %.0.i210366.i.i, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8
  call void %1429(ptr noundef nonnull align 8 dereferenceable(304) %.0.i210366.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i, %1425
  %1430 = phi i1 [ true, %1425 ], [ %1426, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i.i.i ]
  %.not.i227.i.i = icmp eq ptr %1347, null
  br i1 %.not.i227.i.i, label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %1431 = load ptr, ptr %1347, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(34) %1347) #17
  br label %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i228.i.i = icmp eq ptr %.sroa.0286.0.i.i, null
  br i1 %.not.i228.i.i, label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit230.i.i, label %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i229.i.i

_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i229.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %1434 = load ptr, ptr %.sroa.0286.0.i.i, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load ptr, ptr %1435, align 8
  call void %1436(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0286.0.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit230.i.i

_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit230.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14buffer_ostreamEEclEPS1_.exit.i229.i.i, %_ZNSt10unique_ptrIN4llvm11MCAsmParserESt14default_deleteIS1_EED2Ev.exit.i.i
  %.not.i231.i.i = icmp eq ptr %.0.i159.i.i, null
  br i1 %.not.i231.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit230.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i159.i.i, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14buffer_ostreamESt14default_deleteIS1_EED2Ev.exit230.i.i
  %1437 = load ptr, ptr %.sroa.0294.0.i.i, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 56
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0294.0.i.i) #17
  %.not.i233.i.i = icmp eq ptr %.0.i153.i.i, null
  br i1 %.not.i233.i.i, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  %1440 = load ptr, ptr %.0.i153.i.i, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(912) %.0.i153.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %28) #17
  %.not.i234.i.i = icmp eq ptr %.0.i151.i.i, null
  br i1 %.not.i234.i.i, label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %1443 = load ptr, ptr %.0.i151.i.i, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(288) %.0.i151.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i235.i.i = icmp eq ptr %.sroa.0334.0.i.i, null
  br i1 %.not.i235.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit237.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i236.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i236.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %1446 = load ptr, ptr %.sroa.0334.0.i.i, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0334.0.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit237.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit237.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i236.i.i, %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pr.i.i24 = load ptr, ptr %25, align 8
  %.not.i238.i.i = icmp eq ptr %.pr.i.i24, null
  br i1 %.not.i238.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i239.i.i

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i239.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit237.i.i
  %1449 = load ptr, ptr %.pr.i.i24, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(96) %.pr.i.i24) #17
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i239.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit237.i.i, %1085
  %.2371.i.i = phi i1 [ %1430, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit237.i.i ], [ %1430, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i239.i.i ], [ true, %1085 ]
  %.not.i241.i.i = icmp eq ptr %.0.i146.i.i, null
  br i1 %.not.i241.i.i, label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  %1452 = load ptr, ptr %.0.i146.i.i, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = load ptr, ptr %1453, align 8
  call void %1454(ptr noundef nonnull align 8 dereferenceable(484) %.0.i146.i.i) #17
  br label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit240.i.i
  %1455 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %1458 = load ptr, ptr %1457, align 8
  %.not4.i.i.i.i.i242.i.i = icmp eq ptr %1456, %1458
  br i1 %.not4.i.i.i.i.i242.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i243.i.i

.lr.ph.i.i.i.i.i243.i.i:                          ; preds = %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i243.i.i
  %.05.i.i.i.i.i244.i.i = phi ptr [ %1459, %.lr.ph.i.i.i.i.i243.i.i ], [ %1456, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i244.i.i) #17
  %1459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244.i.i, i64 32
  %.not.i.i.i.i.i245.i.i = icmp eq ptr %1459, %1458
  br i1 %.not.i.i.i.i.i245.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i243.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i243.i.i
  %.pr.i.i.i.i = load ptr, ptr %1455, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %1460 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1456, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i.i246.i.i = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i246.i.i, label %_ZN4llvm15MCTargetOptionsD2Ev.exit.i.i, label %1461

1461:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25
  %1462 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %1463 = load ptr, ptr %1462, align 8
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1460 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1460, i64 noundef %1466) #19
  br label %_ZN4llvm15MCTargetOptionsD2Ev.exit.i.i

_ZN4llvm15MCTargetOptionsD2Ev.exit.i.i:           ; preds = %1461, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1069) #17
  %1467 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1467) #17
  %1468 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1468) #17
  %1469 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1469) #17
  %1470 = load ptr, ptr %23, align 8
  %.not.i247.i.i = icmp eq ptr %1470, null
  br i1 %.not.i247.i.i, label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, label %1471

1471:                                             ; preds = %_ZN4llvm15MCTargetOptionsD2Ev.exit.i.i
  call void @_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %1470)
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %1471, %_ZN4llvm15MCTargetOptionsD2Ev.exit.i.i
  store ptr null, ptr %23, align 8
  %1472 = load ptr, ptr %1029, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1474 = load ptr, ptr %1473, align 8
  %.not4.i.i.i.i.i248.i.i = icmp eq ptr %1472, %1474
  br i1 %.not4.i.i.i.i.i248.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254.i.i, label %.lr.ph.i.i.i.i.i249.i.i

.lr.ph.i.i.i.i.i249.i.i:                          ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i249.i.i
  %.05.i.i.i.i.i250.i.i = phi ptr [ %1475, %.lr.ph.i.i.i.i.i249.i.i ], [ %1472, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i250.i.i) #17
  %1475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i250.i.i, i64 32
  %.not.i.i.i.i.i251.i.i = icmp eq ptr %1475, %1474
  br i1 %.not.i.i.i.i.i251.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252.i.i, label %.lr.ph.i.i.i.i.i249.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252.i.i: ; preds = %.lr.ph.i.i.i.i.i249.i.i
  %.pr.i.i253.i.i = load ptr, ptr %1029, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252.i.i, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i
  %1476 = phi ptr [ %.pr.i.i253.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i252.i.i ], [ %1472, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i.i255.i.i = icmp eq ptr %1476, null
  br i1 %.not.i.i.i.i255.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %1477

1477:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254.i.i
  %1478 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1479 = load ptr, ptr %1478, align 8
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1476 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1482) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %1477, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i254.i.i
  %1483 = load ptr, ptr %22, align 8
  %1484 = load ptr, ptr %1023, align 8
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %1483, %1484
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %1485, %.lr.ph.i.i.i.i2.i.i.i ], [ %1483, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i.i.i) #17
  %1485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 24
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %1485, %1484
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %1486 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1483, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i, label %1487

1487:                                             ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1488 = load ptr, ptr %1024, align 8
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %1486 to i64
  %1491 = sub i64 %1489, %1490
  call void @_ZdlPvm(ptr noundef nonnull %1486, i64 noundef %1491) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i:     ; preds = %1487, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141.i.i, %1006, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i.i
  %.1.i.i = phi i1 [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137.i.i ], [ true, %1006 ], [ true, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141.i.i ], [ %.2371.i.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i.i.i ], [ %.2371.i.i, %1487 ]
  %1492 = load i8, ptr %969, align 8
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i, label %1494

1494:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i
  %1495 = load ptr, ptr %18, align 8
  %.not.i.i256.i.i = icmp eq ptr %1495, null
  br i1 %.not.i.i256.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %1494
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(24) %1495) #17
  store ptr null, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2432, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br i1 %.1.i.i, label %1499, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.thread.i: ; preds = %965, %959
  store ptr null, ptr %17, align 8
  br label %.sink.split.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.i: ; preds = %1494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2432, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br i1 %.1.i.i, label %1499, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit142.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2432, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br i1 %.1.i.i, label %1499, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

.sink.split.i:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.thread.i, %953, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2432, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br label %1499

1499:                                             ; preds = %.sink.split.i, %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  %1500 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.5) #17
  %.not.i26 = icmp eq i32 %1500, 0
  br i1 %.not.i26, label %1505, label %1501

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 4, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %1503, align 1
  store ptr %157, ptr %48, align 8
  %1504 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext true) #17
  br label %1505

1505:                                             ; preds = %1501, %1499
  %1506 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  br i1 %1506, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %1507

1507:                                             ; preds = %1505
  %1508 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.5) #17
  %.not15.i = icmp eq i32 %1508, 0
  br i1 %.not15.i, label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, label %1509

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %1511, align 1
  store ptr %154, ptr %49, align 8
  %1512 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %49, i1 noundef zeroext true) #17
  br label %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit

_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.i, %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i, %1505, %1507, %1509
  %.0.i11.i = phi i32 [ 1, %1505 ], [ 1, %1507 ], [ 1, %1509 ], [ 0, %_ZL20ExecuteAssemblerImplRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit.i ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split.i.i ], [ 0, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  br label %1513

1513:                                             ; preds = %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit, %916
  %1514 = phi i32 [ 1, %916 ], [ %.0.i11.i, %_ZL16ExecuteAssemblerRN12_GLOBAL__N_119AssemblerInvocationERN5clang17DiagnosticsEngineE.exit ]
  %1515 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1515) #17
  call void @_ZN4llvm10TimerGroup8clearAllEv() #17
  br label %1516

1516:                                             ; preds = %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit, %1513, %892, %887
  %.0 = phi i32 [ 0, %887 ], [ 0, %892 ], [ %1514, %1513 ], [ 1, %_ZN12_GLOBAL__N_119AssemblerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERN5clang17DiagnosticsEngineE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  %1517 = load i8, ptr %160, align 8
  %1518 = trunc i8 %1517 to i1
  br i1 %1518, label %1519, label %_ZNSt8optionalIN4llvm6TripleEED2Ev.exit.i

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds nuw i8, ptr %107, i64 504
  store i8 0, ptr %160, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1520) #17
  br label %_ZNSt8optionalIN4llvm6TripleEED2Ev.exit.i

_ZNSt8optionalIN4llvm6TripleEED2Ev.exit.i:        ; preds = %1519, %1516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  %1521 = load ptr, ptr %156, align 8
  %1522 = load ptr, ptr %638, align 8
  %.not4.i.i.i.i.i32 = icmp eq ptr %1521, %1522
  br i1 %.not4.i.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZNSt8optionalIN4llvm6TripleEED2Ev.exit.i, %.lr.ph.i.i.i.i.i33
  %.05.i.i.i.i.i34 = phi ptr [ %1523, %.lr.ph.i.i.i.i.i33 ], [ %1521, %_ZNSt8optionalIN4llvm6TripleEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i34) #17
  %1523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 32
  %.not.i.i.i.i.i35 = icmp eq ptr %1523, %1522
  br i1 %.not.i.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36, label %.lr.ph.i.i.i.i.i33, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36: ; preds = %.lr.ph.i.i.i.i.i33
  %.pr.i.i37 = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36, %_ZNSt8optionalIN4llvm6TripleEED2Ev.exit.i
  %1524 = phi ptr [ %.pr.i.i37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i36 ], [ %1521, %_ZNSt8optionalIN4llvm6TripleEED2Ev.exit.i ]
  %.not.i.i.i.i39 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i40, label %1525

1525:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38
  %1526 = load ptr, ptr %640, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1524 to i64
  %1529 = sub i64 %1527, %1528
  call void @_ZdlPvm(ptr noundef nonnull %1524, i64 noundef %1529) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i40: ; preds = %1525, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  %1530 = load ptr, ptr %151, align 8
  %1531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #17
  %.not4.i.i.i = icmp eq i64 %1531, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i40
  %1532 = getelementptr inbounds %"struct.std::pair.101", ptr %1530, i64 %1531
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.i.i.i41, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1533, %.lr.ph.i.i.i41 ], [ %1532, %.lr.ph.i.preheader.i.i ]
  %1533 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %1534 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1534) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1533) #17
  %.not.i.i.i42 = icmp eq ptr %1530, %1533
  br i1 %.not.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.i.i41, !llvm.loop !105

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %.lr.ph.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i40
  %1535 = load ptr, ptr %151, align 8
  %1536 = icmp eq ptr %1535, %152
  br i1 %1536, label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i, label %1537

1537:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %1535) #17
  br label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i: ; preds = %1537, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  %1538 = load ptr, ptr %447, align 8
  %1539 = load ptr, ptr %449, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %1538, %1539
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %1540, %.lr.ph.i.i.i.i2.i ], [ %1538, %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i) #17
  %1540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %1540, %1539
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i6.i = load ptr, ptr %447, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i, %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i
  %1541 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5.i ], [ %1538, %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i, label %1542

1542:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i
  %1543 = load ptr, ptr %451, align 8
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = ptrtoint ptr %1541 to i64
  %1546 = sub i64 %1544, %1545
  call void @_ZdlPvm(ptr noundef nonnull %1541, i64 noundef %1546) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i: ; preds = %1542, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7.i
  %1547 = load ptr, ptr %806, align 8
  %1548 = load ptr, ptr %808, align 8
  %.not4.i.i.i.i10.i = icmp eq ptr %1547, %1548
  br i1 %.not4.i.i.i.i10.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i, %.lr.ph.i.i.i.i11.i
  %.05.i.i.i.i12.i = phi ptr [ %1549, %.lr.ph.i.i.i.i11.i ], [ %1547, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12.i) #17
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12.i, i64 32
  %.not.i.i.i.i13.i = icmp eq ptr %1549, %1548
  br i1 %.not.i.i.i.i13.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i: ; preds = %.lr.ph.i.i.i.i11.i
  %.pr.i15.i = load ptr, ptr %806, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i
  %1550 = phi ptr [ %.pr.i15.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14.i ], [ %1547, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9.i ]
  %.not.i.i.i17.i = icmp eq ptr %1550, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18.i, label %1551

1551:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i
  %1552 = load ptr, ptr %810, align 8
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1550 to i64
  %1555 = sub i64 %1553, %1554
  call void @_ZdlPvm(ptr noundef nonnull %1550, i64 noundef %1555) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18.i: ; preds = %1551, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16.i
  %1556 = load ptr, ptr %147, align 8
  %1557 = load ptr, ptr %420, align 8
  %.not4.i.i.i.i19.i = icmp eq ptr %1556, %1557
  br i1 %.not4.i.i.i.i19.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25.i, label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18.i, %.lr.ph.i.i.i.i20.i
  %.05.i.i.i.i21.i = phi ptr [ %1558, %.lr.ph.i.i.i.i20.i ], [ %1556, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21.i) #17
  %1558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21.i, i64 32
  %.not.i.i.i.i22.i = icmp eq ptr %1558, %1557
  br i1 %.not.i.i.i.i22.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23.i, label %.lr.ph.i.i.i.i20.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23.i: ; preds = %.lr.ph.i.i.i.i20.i
  %.pr.i24.i = load ptr, ptr %147, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18.i
  %1559 = phi ptr [ %.pr.i24.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23.i ], [ %1556, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18.i ]
  %.not.i.i.i26.i = icmp eq ptr %1559, null
  br i1 %.not.i.i.i26.i, label %1565, label %1560

1560:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25.i
  %1561 = load ptr, ptr %422, align 8
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1559 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1564) #19
  br label %1565

1565:                                             ; preds = %1560, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(616) %107) #17
  call void @_ZN4llvm26remove_fatal_error_handlerEv() #17
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %104) #17
  %1566 = load i32, ptr %131, align 4
  %1567 = add i32 %1566, -1
  store i32 %1567, ptr %131, align 4
  %.not.i.i.i.i44 = icmp eq i32 %1567, 0
  br i1 %.not.i.i.i.i44, label %1568, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit45

1568:                                             ; preds = %1565
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %131, i64 noundef 16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit45

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit45: ; preds = %1568, %1565
  %1569 = load i32, ptr %108, align 4
  %1570 = add i32 %1569, -1
  store i32 %1570, ptr %108, align 4
  %.not.i.i.i.i47 = icmp eq i32 %1570, 0
  br i1 %.not.i.i.i.i47, label %1571, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit48

1571:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit45
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %108) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %108, i64 noundef 232) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit48

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit48: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit45, %1571
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL16LLVMErrorHandlerPvPKcb(ptr noundef nonnull %0, ptr noundef %1, i1 zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1304) %0, i32 noundef 716)
  %6 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #17
  call void @_ZN4llvm3sys7Process4ExitEib(i32 noundef 1, i1 noundef zeroext false) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare void @_ZNK4llvm3opt8OptTable9printHelpERNS_11raw_ostreamEPKcS5_bbNS0_10VisibilityE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

declare void @_ZN4llvm2cl19PrintVersionMessageEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #3

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeRISCVTargetMC() local_unnamed_addr #2

declare void @LLVMInitializeX86TargetMC() local_unnamed_addr #2

declare void @LLVMInitializeAArch64TargetMC() local_unnamed_addr #2

declare void @LLVMInitializeRISCVAsmParser() local_unnamed_addr #2

declare void @LLVMInitializeX86AsmParser() local_unnamed_addr #2

declare void @LLVMInitializeAArch64AsmParser() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %4, align 8, !noalias !106
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %2, ptr %5, align 4, !noalias !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !106
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %7, ptr %0, align 8, !alias.scope !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !alias.scope !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !alias.scope !106
  store i8 0, ptr %7, align 8, !noalias !106
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17, !noalias !106
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %14, align 8, !noalias !106
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !106
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17, !noalias !106
  %.not4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !106
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %21, align 8, !noalias !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %6)
  store ptr %7, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit:  ; preds = %2, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i
  %8 = phi ptr [ %7, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %4, %2 ]
  %9 = ptrtoint ptr %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %8, align 8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [10 x i8], ptr %10, i64 0, i64 %12
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %14, align 8
  %17 = add i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw [10 x i64], ptr %15, i64 0, i64 %18
  store i64 %9, ptr %19, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm3sys7Process4ExitEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt8OptTable9ParseArgsENS_8ArrayRefIPKcEERjS6_NS0_10VisibilityE(ptr dead_on_unwind writable sret(%"class.llvm::opt::InputArgList") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3opt8OptTable11findNearestENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_10VisibilityEjj(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32), i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !109
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !109
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !109
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !109
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !109
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.124", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !112
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #17, !noalias !112
  %.sroa.25.0.extract.shift.i = lshr i64 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !112
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.25.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.242.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.242.0..ptr8.i.sroa_idx.i, align 4
  %.not18.i.i.i = icmp samesign eq i64 %10, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.loopexit.i.i.i
  %14 = phi ptr [ %20, %.loopexit.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !noalias !112
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx17.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !112
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %16

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.promoted22 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.promoted22, %12
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.promoted2328 = phi ptr [ %.promoted22, %.lr.ph ], [ %.promoted24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.promoted2328, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.promoted2328, i64 8
  store ptr %29, ptr %5, align 8
  %.not18.i.i = icmp eq ptr %29, %21
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.loopexit.i.i
  %30 = phi ptr [ %36, %.loopexit.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8
  %.not10.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx17.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %33, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #17
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %32

.loopexit.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %.loopexit.i.i, %34, %22
  %.promoted24 = phi ptr [ %29, %22 ], [ %30, %34 ], [ %36, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted24, %12
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE12emplace_backIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.101", ptr %9, i64 %10
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #17
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = getelementptr inbounds %"struct.std::pair.101", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %17, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 48) #19
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %23
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZN5clang18getLastArgIntValueERKN4llvm3opt7ArgListENS1_12OptSpecifierEiPNS_17DiagnosticsEngineEj(ptr noundef nonnull align 8 dereferenceable(176), i32, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18growAndEmplaceBackIJRNS_9StringRefESC_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair.101", ptr %6, i64 %7
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.101", ptr %9, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %3 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %9, %3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i) #17
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %18 = getelementptr inbounds %"struct.std::pair.101", ptr %16, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  %.not.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i, !llvm.loop !105

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE21takeAllocationForGrowEPS8_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %22) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EE19moveElementsForGrowEPS8_.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef %21) #17
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #17
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = getelementptr inbounds %"struct.std::pair.101", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRN4llvm9StringRefESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb0EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %10, ptr %8) #17
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #17
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %20, ptr %18) #17
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %22, ptr %23) #17
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15getOutputStreamN4llvm9StringRefERN5clang17DiagnosticsEngineEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1304) %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  %9 = tail call noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %1, i64 %2, ptr noundef null) #17
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread11

_ZN4llvmneENS_9StringRefES0_.exit.thread11:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit
  store i32 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %11, ptr %10, align 8
  %12 = select i1 %4, i32 0, i32 3
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !118
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %12) #17, !noalias !118
  %14 = load i32, ptr %6, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 0, ptr %16, align 8, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store i32 739, ptr %17, align 4, !noalias !127
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %19, ptr %7, align 8, !alias.scope !127
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !127
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !127
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %22, align 8, !alias.scope !127
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %23, align 1, !alias.scope !127
  store i8 0, ptr %19, align 8, !noalias !127
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17, !noalias !127
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store i32 0, ptr %26, align 8, !noalias !127
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %28 = load ptr, ptr %27, align 8, !noalias !127
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17, !noalias !127
  %.not4.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %15
  %30 = getelementptr inbounds %"class.clang::FixItHint", ptr %28, i64 %29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17, !noalias !127
  %.not.i.i.i.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 0, ptr %33, align 8, !noalias !127
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %1, i64 %2)
  %34 = load ptr, ptr %10, align 8, !noalias !128
  %35 = load i32, ptr %6, align 8, !noalias !128
  %36 = load ptr, ptr %34, align 8, !noalias !128
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !128
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35) #17
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %39, i64 %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %41 = load i8, ptr %22, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

43:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %44 = load ptr, ptr %21, align 8
  %45 = load i8, ptr %23, align 1
  %46 = trunc i8 %45 to i1
  %47 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %44, i1 noundef zeroext %46) #17
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %43, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %49

49:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %50 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i, label %51

51:                                               ; preds = %49
  %52 = icmp uge ptr %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 14848
  %54 = icmp ule ptr %48, %53
  %or.cond.i.i.i.i.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i.i.i.i.i, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 14976
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x ptr], ptr %53, i64 0, i64 %59
  store ptr %48, ptr %60, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

61:                                               ; preds = %51
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %48) #17
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %61, %55
  store ptr null, ptr %7, align 8
  br label %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %62 = ptrtoint ptr %13 to i64
  store i64 %62, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %49, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  store ptr null, ptr %0, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm14raw_fd_ostreamEEclEPS1_.exit.i
  ret void
}

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCContext17setCompilationDirENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %13, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %8, ptr noundef %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext22addDebugPrefixMapEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext19setGenDwarfRootFileENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Target17createAsmStreamerERNS_9MCContextESt10unique_ptrINS_21formatted_raw_ostreamESt14default_deleteIS4_EEPNS_13MCInstPrinterES3_INS_13MCCodeEmitterES5_ISA_EES3_INS_12MCAsmBackendES5_ISD_EE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare void @_ZNK4llvm12MCAsmBackend21createDwoObjectWriterERNS_17raw_pwrite_streamES2_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.370") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm12MCAsmBackend18createObjectWriterERNS_17raw_pwrite_streamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.370") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Target22createMCObjectStreamerERKNS_6TripleERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS7_EES6_INS_14MCObjectWriterES8_ISB_EES6_INS_13MCCodeEmitterES8_ISE_EERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer20emitVersionForTargetERKNS_6TripleERKNS_12VersionTupleEPS2_S6_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer9emitZerosEm(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(484), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext14setSymbolValueERNS_10MCStreamerERKNS_5TwineEm(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

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
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !134

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 288230376151711743
  br i1 %19, label %20, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %34, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %15
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %51, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %10, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %40, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i25 ], [ %10, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i25 ], [ %13, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i25 ], [ %6, %40 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !136

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8
  %.pre46 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %40
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %40 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi47, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i27 ], [ %49, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #17
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i28 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !137

51:                                               ; preds = %35
  %52 = ashr exact i64 %39, 5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %57, %.lr.ph.i.i.i.i.i30 ], [ %52, %51 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %56, %.lr.ph.i.i.i.i.i30 ], [ %13, %51 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %55, %.lr.ph.i.i.i.i.i30 ], [ %6, %51 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33) #17
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %57 = add nsw i64 %.012.i.i.i.i.i31, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !138

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %36, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre37 to i64
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %51
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %51 ]
  %59 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %51 ]
  %60 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %37, %51 ]
  %61 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %51 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %.pre-phi45
  %.not9.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #17
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.0420 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %.sroa.05.019 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #17
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #17
  %17 = add i64 %16, %.0420
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !140

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #17
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1821 = icmp eq ptr %22, %2
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #17
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not18 = icmp eq ptr %26, %2
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !141

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i3 = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %24
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %24, %25
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #18
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef 1) #17
  br label %29

27:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %27, %28
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  br label %29

29:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #17
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3 = icmp eq ptr %23, %25
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %26, %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #18
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, i64 noundef %.0.i, i32 noundef 1) #17
  br label %31

29:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %29, %30
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  br label %31

31:                                               ; preds = %1, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %4
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14MCRegisterInfoD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZN4llvm14MCRegisterInfoD2Ev.exit

_ZN4llvm14MCRegisterInfoD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 4) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 4) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 224) #19
  br label %36

36:                                               ; preds = %_ZN4llvm14MCRegisterInfoD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm26remove_fatal_error_handlerEv() local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #17
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #17
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #17
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!6 = distinct !{!6, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!7 = distinct !{!7, !8, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!8 = distinct !{!8, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!17 = distinct !{!17, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!20 = distinct !{!20, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!24 = distinct !{!24, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!27 = distinct !{!27, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!31 = distinct !{!31, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!34 = distinct !{!34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!35 = !{!33, !30}
!36 = distinct !{!36, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm9StringRef5splitEc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm9StringRef5splitES0_"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!49 = distinct !{!49, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!52 = distinct !{!52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!56 = distinct !{!56, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!59 = distinct !{!59, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIA_PKcENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!64 = distinct !{!64, !10}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!67 = distinct !{!67, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!70 = distinct !{!70, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!74 = distinct !{!74, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!77 = distinct !{!77, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm21formatted_raw_ostreamEJRNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm21formatted_raw_ostreamEJRNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm14buffer_ostreamEJRNS0_14raw_fd_ostreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm14buffer_ostreamEJRNS0_14raw_fd_ostreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!93 = distinct !{!93, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!96 = distinct !{!96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm9StringRef5splitEc"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm9StringRef5splitES0_"}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!108 = distinct !{!108, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRNS0_9StringRefERSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!123 = distinct !{!123, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!126 = distinct !{!126, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
