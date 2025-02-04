target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"struct.llvm::cl::initializer" = type { ptr }
%class.anon.222 = type { i8 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional.2" }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::RISCVAsmBackend" = type { %"class.llvm::MCAsmBackend", ptr, i8, i8, i8, ptr }
%"class.llvm::MCAsmBackend" = type { ptr, i32, i32 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", %"class.llvm::ArrayRef.1", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.10" }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [96 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.15 }
%union.anon.15 = type { i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", i8, i8, [6 x i8], %"class.llvm::SmallVector.34", %"class.llvm::SmallVector.39", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet.44", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet.44" = type { %"class.llvm::SmallPtrSetImpl.base.46", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.46" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MCDwarfLineAddrFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups", i64, ptr }
%"class.llvm::MCEncodedFragmentWithFixups" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.166", %"class.llvm::SmallVector.168" }
%"class.llvm::MCEncodedFragment" = type { %"class.llvm::MCFragment.base", i8, ptr }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase.105" }
%"class.llvm::SmallVectorBase.105" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.167" = type { [8 x i8] }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [24 x i8] }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.47", %"class.std::vector", %"class.std::function.58", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.60", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.79", %"class.llvm::SpecificBumpPtrAllocator.80", %"class.llvm::SpecificBumpPtrAllocator.81", %"class.llvm::SpecificBumpPtrAllocator.82", %"class.llvm::SpecificBumpPtrAllocator.83", %"class.llvm::SpecificBumpPtrAllocator.84", %"class.llvm::SpecificBumpPtrAllocator.85", %"class.llvm::SpecificBumpPtrAllocator.86", %"class.llvm::SpecificBumpPtrAllocator.87", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.89", %"class.llvm::DenseMap.90", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.93", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.107", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.118", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.128", %"class.std::map.129", %"class.llvm::StringMap.135", %"class.std::map.136", %"class.std::map.142", %"class.std::map.148", %"class.llvm::StringMap.154", %"class.llvm::StringMap.155", %"class.llvm::SpecificBumpPtrAllocator.156", i8, ptr, i8, %"class.llvm::StringMap.157", %"class.llvm::DenseMap.158", %"class.llvm::DenseSet.161" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.58" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.69", %"class.llvm::SmallVector.74", i64, i64 }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [32 x i8] }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.79" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.80" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.81" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.82" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.83" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.84" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.85" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.86" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.87" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.88" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.88" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.89" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.88" }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.101" }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.106" }
%"struct.llvm::SmallVectorStorage.106" = type { [128 x i8] }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.108" }
%"class.llvm::SmallVectorImpl.108" = type { %"class.llvm::SmallVectorTemplateBase.109" }
%"class.llvm::SmallVectorTemplateBase.109" = type { %"class.llvm::SmallVectorTemplateCommon.110" }
%"class.llvm::SmallVectorTemplateCommon.110" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.34" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.115" }
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.128" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.129" = type { %"class.std::_Rb_tree.130" }
%"class.std::_Rb_tree.130" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.135" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.136" = type { %"class.std::_Rb_tree.137" }
%"class.std::_Rb_tree.137" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.148" = type { %"class.std::_Rb_tree.149" }
%"class.std::_Rb_tree.149" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.154" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.155" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.156" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.157" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.158" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.161" = type { %"class.llvm::detail::DenseSetImpl.162" }
%"class.llvm::detail::DenseSetImpl.162" = type { %"class.llvm::DenseMap.163" }
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.173", %"struct.std::pair.178", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.178" = type { i32, i32 }
%"class.llvm::MCBinaryExpr" = type { %"class.llvm::MCExpr", ptr, ptr }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%class.anon = type { ptr, ptr }
%"struct.std::pair.180" = type { i32, i32 }
%"class.llvm::MCDwarfCallFrameFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups", ptr }
%"struct.std::pair.182" = type { i8, i8 }
%"class.llvm::MCLEBFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups.184", i8, ptr }
%"class.llvm::MCEncodedFragmentWithFixups.184" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.166", %"class.llvm::SmallVector.185" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.169" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCSymbolRefExpr" = type { %"class.llvm::MCExpr", ptr }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.208" }
%"class.llvm::ArrayRef.208" = type { ptr, i64 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCAlignFragment" = type { %"class.llvm::MCFragment.base", %"struct.llvm::Align", i8, i64, i32, i32, ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::MCFixupKind>::_Storage", i8, [3 x i8] }>
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.187 }
%union.anon.187 = type { i64 }
%"class.llvm::cl::OptionValueCopy" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8, [6 x i8] }>
%"struct.std::_Optional_payload_base.6" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.223" = type { i8 }

$_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv = comdat any

$_ZNK4llvm6Triple16isOSBinFormatELFEv = comdat any

$_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIjjE7DefaultEj = comdat any

$_ZNSt8optionalIN4llvm11MCFixupKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm7MCFixup7getKindEv = comdat any

$_ZNK4llvm7MCFixup13getTargetKindEv = comdat any

$_ZNK4llvm7MCValue10isAbsoluteEv = comdat any

$_ZNK4llvm15MCSubtargetInfo10hasFeatureEj = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv = comdat any

$_ZN4llvm5isIntILj13EEEbl = comdat any

$_ZN4llvm6MCInstC2Ev = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZN4llvm6MCInst9setOpcodeEj = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm6MCInst10getOperandEj = comdat any

$_ZN4llvm6MCInstaSEOS0_ = comdat any

$_ZN4llvm6MCInstD2Ev = comdat any

$_ZNK4llvm11MCAssembler10getContextEv = comdat any

$_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv = comdat any

$_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm11raw_ostreamlsEh = comdat any

$_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj = comdat any

$_ZNSt4pairIN4llvm11MCFixupKindES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK4llvm9MCContext10getAsmInfoEv = comdat any

$_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv = comdat any

$_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj = comdat any

$_ZNK4llvm11raw_ostream4tellEv = comdat any

$_ZNSt4pairIN4llvm11MCFixupKindES1_EaSEOS2_ = comdat any

$_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm4castINS_12MCBinaryExprENS_6MCExprEEEDcRKT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE = comdat any

$_ZNK4llvm12MCBinaryExpr6getLHSEv = comdat any

$_ZSt3getILm0EN4llvm11MCFixupKindES1_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_ = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZNK4llvm12MCBinaryExpr6getRHSEv = comdat any

$_ZSt3getILm1EN4llvm11MCFixupKindES1_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_ = comdat any

$_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv = comdat any

$_ZN4llvm7isUIntNEjm = comdat any

$_ZN4llvm6isUIntILj8EEEbm = comdat any

$_ZN4llvm7support6endian5writeIhEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm6isUIntILj16EEEbm = comdat any

$_ZN4llvm6isUIntILj32EEEbm = comdat any

$_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZNK4llvm13MCLEBFragment8isSignedEv = comdat any

$_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNK4llvm13MCLEBFragment8getValueEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv = comdat any

$_ZNK4llvm6MCExpr6getLocEv = comdat any

$_ZN4llvm7MCValueC2Ev = comdat any

$_ZN4llvm4castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm7MCFixup8getValueEv = comdat any

$_ZNK4llvm7MCFixup6getLocEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm7MCValue7getSymAEv = comdat any

$_ZNK4llvm7MCValue7getSymBEv = comdat any

$_ZN4llvm4castINS_11MCSymbolELFENS_8MCSymbolEEEDcRKT0_ = comdat any

$_ZNK4llvm15MCSymbolRefExpr9getSymbolEv = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZNK4llvm8MCSymbol10getSectionEv = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZNK4llvm7MCValue11getConstantEv = comdat any

$_ZNK4llvm7MCFixup9getOffsetEv = comdat any

$_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj = comdat any

$_ZNK4llvm11MCAssembler9getWriterEv = comdat any

$_ZN4llvm7alignToIjijEET1_T_T0_ = comdat any

$_ZNK4llvm15MutableArrayRefIcEixEm = comdat any

$_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv = comdat any

$_ZN4llvmleENS_5AlignEm = comdat any

$_ZNK4llvm15MCAlignFragment12getAlignmentEv = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm7MCValue3getEl = comdat any

$_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZN4llvm15RISCVAsmBackendC2ERKNS_15MCSubtargetInfoEhbRKNS_15MCTargetOptionsE = comdat any

$_ZN4llvm15RISCVAsmBackendD0Ev = comdat any

$_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv = comdat any

$_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv = comdat any

$_ZN4llvm12MCAsmBackend5resetEv = comdat any

$_ZNK4llvm15RISCVAsmBackend16getNumFixupKindsEv = comdat any

$_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm = comdat any

$_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv = comdat any

$_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE = comdat any

$_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE = comdat any

$_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE = comdat any

$_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE = comdat any

$_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm2cl17basic_parser_implD2Ev = comdat any

$_ZN4llvm2cl6OptionD2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm6Triple15getObjectFormatEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNK4llvm13FeatureBitsetixEj = comdat any

$_ZNKSt5arrayImLm5EEixEm = comdat any

$_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_ = comdat any

$_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv = comdat any

$_ZSt9make_pairIN4llvm11MCFixupKindES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIN4llvm11MCFixupKindES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN4llvm8CastInfoINS_12MCBinaryExprEKNS_6MCExprEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12MCBinaryExprEKNS_6MCExprES3_E4doitERS3_ = comdat any

$_ZN4llvm7MCFixupC2Ev = comdat any

$_ZNSt10__pair_getILm0EE5__getIN4llvm11MCFixupKindES3_EERT_RSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE5__getIN4llvm11MCFixupKindES3_EERT0_RSt4pairIT_S4_E = comdat any

$_ZN4llvm8maxUIntNEm = comdat any

$_ZSt3getILm0EjjERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_ = comdat any

$_ZSt3getILm1EjjERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_ = comdat any

$_ZNSt10__pair_getILm0EE5__getIjjEERT_RSt4pairIS2_T0_E = comdat any

$_ZNSt10__pair_getILm1EE5__getIjjEERT0_RSt4pairIT_S2_E = comdat any

$_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_11MCSymbolELFEKNS_8MCSymbolEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11MCSymbolELFEKNS_8MCSymbolES3_E4doitERS3_ = comdat any

$_ZNK4llvm6MCExpr15getSubclassDataEv = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm5isIntILj12EEEbl = comdat any

$_ZN4llvm5isIntILj21EEEbl = comdat any

$_ZN4llvm5isIntILj9EEEbl = comdat any

$_ZN4llvm10divideCeilIjijEET1_T_T0_ = comdat any

$_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZN4llvm2cl11initializerIbEC2ERKb = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev = comdat any

$_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE = comdat any

$_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA25_cJNS0_11initializerIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm = comdat any

$_ZN4llvm2cl11OptionValueIbEC2Ev = comdat any

$_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl15OptionValueCopyIbEC2Ev = comdat any

$_ZN4llvm2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv = comdat any

$_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_ = comdat any

$_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v = comdat any

$_ZN4llvm2cl10applicatorIA25_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_ = comdat any

$_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_ = comdat any

$_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b = comdat any

$_ZN4llvm2cl11OptionValueIbEaSIbEERS2_RKT_ = comdat any

$_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb = comdat any

$_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl6parserIbE10initializeEv = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA20_cJNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorIA20_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_ = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_ = comdat any

$_ZNK4llvm2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv = comdat any

$_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEh = comdat any

$_ZN4llvm8byteswapIhvEET_S1_ = comdat any

$_ZNK4llvm15MutableArrayRefIcE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIcE4dataEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13RelaxBranches = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"riscv-asm-relax-branches\00", align 1
@__dso_handle = external hidden global i8
@_ZL12ULEB128Reloc = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"riscv-uleb128-reloc\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Emit R_RISCV_SET_ULEB128/E_RISCV_SUB_ULEB128 if appropriate\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"R_RISCV_NONE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"R_RISCV_32\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"R_RISCV_64\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"R_RISCV_RELATIVE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"R_RISCV_COPY\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"R_RISCV_JUMP_SLOT\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPMOD32\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPMOD64\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPREL32\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_DTPREL64\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"R_RISCV_TLS_TPREL32\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"R_RISCV_TLS_TPREL64\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"R_RISCV_TLSDESC\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"R_RISCV_BRANCH\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"R_RISCV_JAL\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"R_RISCV_CALL\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"R_RISCV_CALL_PLT\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"R_RISCV_GOT_HI20\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLS_GOT_HI20\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"R_RISCV_TLS_GD_HI20\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"R_RISCV_PCREL_HI20\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"R_RISCV_PCREL_LO12_I\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"R_RISCV_PCREL_LO12_S\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"R_RISCV_HI20\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"R_RISCV_LO12_I\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"R_RISCV_LO12_S\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"R_RISCV_TPREL_HI20\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"R_RISCV_TPREL_LO12_I\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"R_RISCV_TPREL_LO12_S\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"R_RISCV_TPREL_ADD\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"R_RISCV_ADD8\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"R_RISCV_ADD16\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"R_RISCV_ADD32\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"R_RISCV_ADD64\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"R_RISCV_SUB8\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"R_RISCV_SUB16\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"R_RISCV_SUB32\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"R_RISCV_SUB64\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"R_RISCV_GOT32_PCREL\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"R_RISCV_ALIGN\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"R_RISCV_RVC_BRANCH\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"R_RISCV_RVC_JUMP\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"R_RISCV_RELAX\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"R_RISCV_SUB6\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"R_RISCV_SET6\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"R_RISCV_SET8\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"R_RISCV_SET16\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"R_RISCV_SET32\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"R_RISCV_32_PCREL\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"R_RISCV_IRELATIVE\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"R_RISCV_PLT32\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"R_RISCV_SET_ULEB128\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"R_RISCV_SUB_ULEB128\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLSDESC_HI20\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"R_RISCV_TLSDESC_LOAD_LO12\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"R_RISCV_TLSDESC_ADD_LO12\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"R_RISCV_TLSDESC_CALL\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"R_RISCV_VENDOR\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM192\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM193\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM194\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM195\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM196\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM197\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM198\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM199\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM200\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM201\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM202\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM203\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM204\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM205\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM206\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM207\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM208\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM209\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM210\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM211\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM212\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM213\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM214\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM215\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM216\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM217\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM218\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM219\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM220\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM221\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM222\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM223\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM224\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM225\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM226\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM227\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM228\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM229\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM230\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM231\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM232\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM233\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM234\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM235\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM236\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM237\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM238\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM239\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM240\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM241\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM242\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM243\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM244\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM245\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM246\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM247\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM248\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM249\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM250\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM251\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM252\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM253\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM254\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"R_RISCV_CUSTOM255\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"R_RISCV_QC_ABS20_U\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"R_RISCV_QC_E_BRANCH\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"R_RISCV_QC_E_32\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"R_RISCV_QC_E_JUMP_PLT\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"BFD_RELOC_NONE\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_32\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"BFD_RELOC_64\00", align 1
@_ZZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindEE5Infos = internal constant [26 x %"struct.llvm::MCFixupKindInfo"] [%"struct.llvm::MCFixupKindInfo" { ptr @.str.133, i32 12, i32 20, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.134, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.135, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.136, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.137, i32 12, i32 20, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.138, i32 20, i32 12, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.139, i32 0, i32 32, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.140, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.141, i32 12, i32 20, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.142, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.143, i32 0, i32 32, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.144, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.145, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.146, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.147, i32 12, i32 20, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.148, i32 0, i32 32, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.149, i32 2, i32 11, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.150, i32 0, i32 16, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.151, i32 0, i32 64, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.152, i32 0, i32 64, i32 1 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.153, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.154, i32 0, i32 0, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.155, i32 12, i32 20, i32 5 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.156, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.157, i32 20, i32 12, i32 0 }, %"struct.llvm::MCFixupKindInfo" { ptr @.str.158, i32 0, i32 0, i32 0 }], align 16
@.str.133 = private unnamed_addr constant [17 x i8] c"fixup_riscv_hi20\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"fixup_riscv_lo12_i\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"fixup_riscv_12_i\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"fixup_riscv_lo12_s\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"fixup_riscv_pcrel_hi20\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"fixup_riscv_pcrel_lo12_i\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"fixup_riscv_pcrel_lo12_s\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"fixup_riscv_got_hi20\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"fixup_riscv_tprel_hi20\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tprel_lo12_i\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tprel_lo12_s\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"fixup_riscv_tprel_add\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tls_got_hi20\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"fixup_riscv_tls_gd_hi20\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"fixup_riscv_jal\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"fixup_riscv_branch\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"fixup_riscv_rvc_jump\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"fixup_riscv_rvc_branch\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"fixup_riscv_call\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"fixup_riscv_call_plt\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"fixup_riscv_relax\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"fixup_riscv_align\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tlsdesc_hi20\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"fixup_riscv_tlsdesc_load_lo12\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"fixup_riscv_tlsdesc_add_lo12\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"fixup_riscv_tlsdesc_call\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"\13\00\00\00\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"could not find corresponding %pcrel_hi\00", align 1
@_ZTVN4llvm15RISCVAsmBackendE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCAsmBackendD2Ev, ptr @_ZN4llvm15RISCVAsmBackendD0Ev, ptr @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv, ptr @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv, ptr @_ZN4llvm12MCAsmBackend5resetEv, ptr @_ZNK4llvm15RISCVAsmBackend24createObjectTargetWriterEv, ptr @_ZNK4llvm15RISCVAsmBackend16getNumFixupKindsEv, ptr @_ZNK4llvm15RISCVAsmBackend12getFixupKindENS_9StringRefE, ptr @_ZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindE, ptr @_ZN4llvm15RISCVAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEmPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm15RISCVAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj, ptr @_ZN4llvm15RISCVAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE, ptr @_ZN4llvm15RISCVAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb, ptr @_ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm, ptr @_ZNK4llvm15RISCVAsmBackend10applyFixupERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueENS_15MutableArrayRefIcEEmbPKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb, ptr @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm, ptr @_ZNK4llvm15RISCVAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb, ptr @_ZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb, ptr @_ZNK4llvm15RISCVAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl, ptr @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv, ptr @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm15RISCVAsmBackend12writeNopDataERNS_11raw_ostreamEmPKNS_15MCSubtargetInfoE, ptr @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE, ptr @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE, ptr @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE, ptr @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.164 = private unnamed_addr constant [42 x i8] c"operand must be a constant 12-bit integer\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"fixup value out of range\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"fixup value must be 2-byte aligned\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl18GenericOptionValueE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl12basic_parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl17basic_parser_implE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVAsmBackend.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  store i8 1, ptr %2, align 1, !tbaa !3
  %4 = call ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %1, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 1, ptr %3, align 4, !tbaa !7
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13RelaxBranches, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  %6 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL13RelaxBranches, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.222, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %10, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(120) %10)
  %13 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA25_cJNS0_11initializerIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  store i8 1, ptr %2, align 1, !tbaa !3
  %6 = call ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %1, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 1, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %9, i64 %11)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12ULEB128Reloc, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  %12 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZL12ULEB128Reloc, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.222, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(120) %12)
  %15 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA20_cJNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm15RISCVAsmBackend12getFixupKindENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::optional", align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringSwitch", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
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
  %138 = alloca %"class.llvm::StringLiteral", align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %141, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %142, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %145)
  %147 = call noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %146)
  br i1 %147, label %148, label %808

148:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %150, i64 %152)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.4)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %154, i64 %156, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr %159, i64 %161, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.6)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr %164, i64 %166, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.7)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %169, i64 %171, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.8)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %174, i64 %176, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str.9)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %179, i64 %181, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(21) @.str.10)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %184, i64 %186, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(21) @.str.11)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %189, i64 %191, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(21) @.str.12)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %194, i64 %196, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(21) @.str.13)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr %199, i64 %201, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.14)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr %204, i64 %206, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.15)
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr %209, i64 %211, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.16)
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr %214, i64 %216, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(15) @.str.17)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %219, i64 %221, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %224, i64 %226, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.19)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %229, i64 %231, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(17) @.str.20)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %234, i64 %236, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.21)
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr %239, i64 %241, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(21) @.str.22)
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %244, i64 %246, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(20) @.str.23)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr %249, i64 %251, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(19) @.str.24)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr %254, i64 %256, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(21) @.str.25)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr %259, i64 %261, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(21) @.str.26)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr %264, i64 %266, i32 noundef 25)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr %269, i64 %271, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(15) @.str.28)
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr %274, i64 %276, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(15) @.str.29)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr %279, i64 %281, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(19) @.str.30)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr %284, i64 %286, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(21) @.str.31)
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %289, i64 %291, i32 noundef 30)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(21) @.str.32)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr %294, i64 %296, i32 noundef 31)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(18) @.str.33)
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr %299, i64 %301, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.34)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr %304, i64 %306, i32 noundef 33)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(14) @.str.35)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr %309, i64 %311, i32 noundef 34)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(14) @.str.36)
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr %314, i64 %316, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(14) @.str.37)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %319, i64 %321, i32 noundef 36)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.38)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr %324, i64 %326, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(14) @.str.39)
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr %329, i64 %331, i32 noundef 38)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(14) @.str.40)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %334, i64 %336, i32 noundef 39)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(14) @.str.41)
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr %339, i64 %341, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(20) @.str.42)
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr %344, i64 %346, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.43)
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr %349, i64 %351, i32 noundef 43)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(19) @.str.44)
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr %354, i64 %356, i32 noundef 44)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str.45)
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr %359, i64 %361, i32 noundef 45)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(14) @.str.46)
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr %364, i64 %366, i32 noundef 51)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(13) @.str.47)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %369, i64 %371, i32 noundef 52)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(13) @.str.48)
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr %374, i64 %376, i32 noundef 53)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(13) @.str.49)
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr %379, i64 %381, i32 noundef 54)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(14) @.str.50)
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr %384, i64 %386, i32 noundef 55)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(14) @.str.51)
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr %389, i64 %391, i32 noundef 56)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(17) @.str.52)
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr %394, i64 %396, i32 noundef 57)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(18) @.str.53)
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr %399, i64 %401, i32 noundef 58)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.54)
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr %404, i64 %406, i32 noundef 59)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(20) @.str.55)
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr %409, i64 %411, i32 noundef 60)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(20) @.str.56)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %412, ptr %414, i64 %416, i32 noundef 61)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(21) @.str.57)
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr %419, i64 %421, i32 noundef 62)
  call void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(26) @.str.58)
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr %424, i64 %426, i32 noundef 63)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(25) @.str.59)
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr %429, i64 %431, i32 noundef 64)
  call void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(21) @.str.60)
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr %434, i64 %436, i32 noundef 65)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(15) @.str.61)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr %439, i64 %441, i32 noundef 191)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(18) @.str.62)
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr %444, i64 %446, i32 noundef 192)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(18) @.str.63)
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr %449, i64 %451, i32 noundef 193)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(18) @.str.64)
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %452, ptr %454, i64 %456, i32 noundef 194)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(18) @.str.65)
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr %459, i64 %461, i32 noundef 195)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(18) @.str.66)
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %462, ptr %464, i64 %466, i32 noundef 196)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(18) @.str.67)
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr %469, i64 %471, i32 noundef 197)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(18) @.str.68)
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr %474, i64 %476, i32 noundef 198)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(18) @.str.69)
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %477, ptr %479, i64 %481, i32 noundef 199)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(18) @.str.70)
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %482, ptr %484, i64 %486, i32 noundef 200)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(18) @.str.71)
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %487, ptr %489, i64 %491, i32 noundef 201)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(18) @.str.72)
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %492, ptr %494, i64 %496, i32 noundef 202)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(18) @.str.73)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr %499, i64 %501, i32 noundef 203)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(18) @.str.74)
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %502, ptr %504, i64 %506, i32 noundef 204)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(18) @.str.75)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %507, ptr %509, i64 %511, i32 noundef 205)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(18) @.str.76)
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr %514, i64 %516, i32 noundef 206)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(18) @.str.77)
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %517, ptr %519, i64 %521, i32 noundef 207)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(18) @.str.78)
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr %524, i64 %526, i32 noundef 208)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(18) @.str.79)
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr %529, i64 %531, i32 noundef 209)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(18) @.str.80)
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %532, ptr %534, i64 %536, i32 noundef 210)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(18) @.str.81)
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %537, ptr %539, i64 %541, i32 noundef 211)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(18) @.str.82)
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr %544, i64 %546, i32 noundef 212)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(18) @.str.83)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr %549, i64 %551, i32 noundef 213)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(18) @.str.84)
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %552, ptr %554, i64 %556, i32 noundef 214)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(18) @.str.85)
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr %559, i64 %561, i32 noundef 215)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(18) @.str.86)
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr %564, i64 %566, i32 noundef 216)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(18) @.str.87)
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr %569, i64 %571, i32 noundef 217)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.88)
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %572, ptr %574, i64 %576, i32 noundef 218)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(18) @.str.89)
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %577, ptr %579, i64 %581, i32 noundef 219)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(18) @.str.90)
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr %584, i64 %586, i32 noundef 220)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(18) @.str.91)
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr %589, i64 %591, i32 noundef 221)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(18) @.str.92)
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr %594, i64 %596, i32 noundef 222)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(18) @.str.93)
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %597, ptr %599, i64 %601, i32 noundef 223)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(18) @.str.94)
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr %604, i64 %606, i32 noundef 224)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(18) @.str.95)
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %607, ptr %609, i64 %611, i32 noundef 225)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(18) @.str.96)
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %612, ptr %614, i64 %616, i32 noundef 226)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(18) @.str.97)
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %617, ptr %619, i64 %621, i32 noundef 227)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(18) @.str.98)
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %622, ptr %624, i64 %626, i32 noundef 228)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(18) @.str.99)
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %627, ptr %629, i64 %631, i32 noundef 229)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(18) @.str.100)
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %632, ptr %634, i64 %636, i32 noundef 230)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(18) @.str.101)
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  %642 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %637, ptr %639, i64 %641, i32 noundef 231)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(18) @.str.102)
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr %644, i64 %646, i32 noundef 232)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(18) @.str.103)
  %648 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %647, ptr %649, i64 %651, i32 noundef 233)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(18) @.str.104)
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %652, ptr %654, i64 %656, i32 noundef 234)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(18) @.str.105)
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr %659, i64 %661, i32 noundef 235)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(18) @.str.106)
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  %667 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %662, ptr %664, i64 %666, i32 noundef 236)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(18) @.str.107)
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %667, ptr %669, i64 %671, i32 noundef 237)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(18) @.str.108)
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  %677 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %672, ptr %674, i64 %676, i32 noundef 238)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(18) @.str.109)
  %678 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %681 = load i64, ptr %680, align 8
  %682 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %677, ptr %679, i64 %681, i32 noundef 239)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(18) @.str.110)
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %686 = load i64, ptr %685, align 8
  %687 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %682, ptr %684, i64 %686, i32 noundef 240)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(18) @.str.111)
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %687, ptr %689, i64 %691, i32 noundef 241)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(18) @.str.112)
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr %694, i64 %696, i32 noundef 242)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(18) @.str.113)
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %697, ptr %699, i64 %701, i32 noundef 243)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(18) @.str.114)
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %706 = load i64, ptr %705, align 8
  %707 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %702, ptr %704, i64 %706, i32 noundef 244)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 1 dereferenceable(18) @.str.115)
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr %709, i64 %711, i32 noundef 245)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(18) @.str.116)
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  %717 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %712, ptr %714, i64 %716, i32 noundef 246)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(18) @.str.117)
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %721 = load i64, ptr %720, align 8
  %722 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %717, ptr %719, i64 %721, i32 noundef 247)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(18) @.str.118)
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %726 = load i64, ptr %725, align 8
  %727 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %722, ptr %724, i64 %726, i32 noundef 248)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(18) @.str.119)
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  %732 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %727, ptr %729, i64 %731, i32 noundef 249)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(18) @.str.120)
  %733 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %732, ptr %734, i64 %736, i32 noundef 250)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(18) @.str.121)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %737, ptr %739, i64 %741, i32 noundef 251)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(18) @.str.122)
  %743 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %742, ptr %744, i64 %746, i32 noundef 252)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(18) @.str.123)
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  %752 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %747, ptr %749, i64 %751, i32 noundef 253)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(18) @.str.124)
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %756 = load i64, ptr %755, align 8
  %757 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %752, ptr %754, i64 %756, i32 noundef 254)
  call void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(18) @.str.125)
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %757, ptr %759, i64 %761, i32 noundef 255)
  call void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(19) @.str.126)
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr %764, i64 %766, i32 noundef 192)
  call void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(20) @.str.127)
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %767, ptr %769, i64 %771, i32 noundef 193)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(16) @.str.128)
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %772, ptr %774, i64 %776, i32 noundef 194)
  call void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(22) @.str.129)
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %777, ptr %779, i64 %781, i32 noundef 195)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(15) @.str.130)
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %786 = load i64, ptr %785, align 8
  %787 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %782, ptr %784, i64 %786, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(13) @.str.131)
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %787, ptr %789, i64 %791, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(13) @.str.132)
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %792, ptr %794, i64 %796, i32 noundef 2)
  %798 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %797, i32 noundef -1)
  store i32 %798, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  %799 = load i32, ptr %7, align 4, !tbaa !40
  %800 = icmp ne i32 %799, -1
  br i1 %800, label %801, label %804

801:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #4
  %802 = load i32, ptr %7, align 4, !tbaa !40
  %803 = add i32 256, %802
  store i32 %803, ptr %139, align 4, !tbaa !41
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %139) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #4
  store i32 1, ptr %140, align 4
  br label %805

804:                                              ; preds = %148
  store i32 0, ptr %140, align 4
  br label %805

805:                                              ; preds = %804, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %806 = load i32, ptr %140, align 4
  switch i32 %806, label %813 [
    i32 0, label %807
    i32 1, label %809
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807, %3
  call void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %4) #4
  br label %809

809:                                              ; preds = %808, %805
  %810 = getelementptr inbounds nuw %"class.std::optional", ptr %4, i32 0, i32 0
  %811 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %810, i32 0, i32 0
  %812 = load i64, ptr %811, align 4
  ret i64 %812

813:                                              ; preds = %805
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple16isOSBinFormatELFEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %3, ptr %7, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm18EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm18ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm21EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm21ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm20EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm20ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm19EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm19ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm26EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm26ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm22EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm22ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #4
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm11MCFixupKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !41
  %8 = icmp sge i32 %7, 256
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !41
  %19 = sub nsw i32 %18, 128
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %"struct.llvm::MCFixupKindInfo"], ptr @_ZZNK4llvm15RISCVAsmBackend16getFixupKindInfoENS_11MCFixupKindEE5Infos, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %14, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12MCAsmBackend16getFixupKindInfoENS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend21shouldForceRelocationERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueEmPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !56
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp sge i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %38

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8, !tbaa !54
  %21 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  switch i32 %21, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 135, label %28
    i32 140, label %28
    i32 141, label %28
    i32 150, label %28
  ]

22:                                               ; preds = %19
  br label %29

23:                                               ; preds = %19, %19, %19, %19, %19
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  br label %38

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %19, %19, %19, %19
  store i1 true, ptr %7, align 1
  br label %38

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %13, align 8, !tbaa !43
  %31 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %30, i32 noundef 6)
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %14, i32 0, i32 4
  %34 = load i8, ptr %33, align 2, !tbaa !58, !range !59, !noundef !60
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  store i1 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %36, %28, %26, %18
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend28fixupNeedsRelaxationAdvancedERKNS_11MCAssemblerERKNS_7MCFixupEbmPKNS_19MCRelaxableFragmentEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #2 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !52
  store ptr %2, ptr %11, align 8, !tbaa !54
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !69
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL13RelaxBranches, i64 120))
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %57

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %24, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !54
  %26 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i32 %26, ptr %17, align 4, !tbaa !40
  %27 = load i8, ptr %12, align 1, !tbaa !3, !range !59, !noundef !60
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %15, align 1, !tbaa !3, !range !59, !noundef !60
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %56

33:                                               ; preds = %29, %23
  %34 = load i32, ptr %17, align 4, !tbaa !40
  switch i32 %34, label %35 [
    i32 145, label %36
    i32 144, label %44
    i32 143, label %52
  ]

35:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %56

36:                                               ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !30
  %38 = icmp sgt i64 %37, 254
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %16, align 8, !tbaa !30
  %41 = icmp slt i64 %40, -256
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  store i1 %43, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %56

44:                                               ; preds = %33
  %45 = load i64, ptr %16, align 8, !tbaa !30
  %46 = icmp sgt i64 %45, 2046
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !30
  %49 = icmp slt i64 %48, -2048
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ true, %44 ], [ %49, %47 ]
  store i1 %51, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %56

52:                                               ; preds = %33
  %53 = load i64, ptr %16, align 8, !tbaa !30
  %54 = call noundef zeroext i1 @_ZN4llvm5isIntILj13EEEbl(i64 noundef %53)
  %55 = xor i1 %54, true
  store i1 %55, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %56

56:                                               ; preds = %52, %50, %42, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %57

57:                                               ; preds = %56, %22
  %58 = load i1, ptr %8, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj13EEEbl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp sle i64 -4096, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = icmp slt i64 %6, 4096
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend16relaxInstructionERNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MCOperand", align 8
  %10 = alloca %"class.llvm::MCOperand", align 8
  %11 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #4
  call void @_ZN4llvm6MCInstC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  switch i32 %14, label %15 [
    i32 12307, label %16
    i32 12308, label %16
    i32 12318, label %16
    i32 12319, label %16
    i32 11943, label %21
    i32 11952, label %21
    i32 11950, label %21
    i32 11946, label %21
    i32 11951, label %21
    i32 11947, label %21
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC10uncompressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(304) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %43

21:                                               ; preds = %3, %3, %3, %3, %3, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %24 = call noundef i32 @_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %23)
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !75
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %9, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i8, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 %28, i64 %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !75
  %33 = getelementptr inbounds nuw { i8, i64 }, ptr %10, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i8, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 %34, i64 %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !75
  %39 = getelementptr inbounds nuw { i8, i64 }, ptr %11, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i8, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 %40, i64 %42)
  br label %43

43:                                               ; preds = %21, %16
  %44 = load ptr, ptr %5, align 8, !tbaa !73
  %45 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4llvm8RISCVRVC10uncompressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = load i32, ptr %5, align 4, !tbaa !40
  switch i32 %6, label %7 [
    i32 12307, label %9
    i32 12308, label %10
    i32 12318, label %11
    i32 12319, label %11
    i32 11943, label %12
    i32 11952, label %13
    i32 11950, label %14
    i32 11946, label %15
    i32 11951, label %16
    i32 11947, label %17
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %8, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  store i32 11943, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  store i32 11952, ptr %3, align 4
  br label %18

11:                                               ; preds = %2, %2
  store i32 12659, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  store i32 408, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  store i32 413, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  store i32 411, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  store i32 409, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  store i32 412, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 410, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %7
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCOperand", align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !75
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend18relaxDwarfLineAddrERKNS_11MCAssemblerERNS_23MCDwarfLineAddrFragmentERb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MCFixup", align 8
  %25 = alloca %"class.llvm::SMLoc", align 8
  %26 = alloca %"class.llvm::MCFixup", align 8
  %27 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %28)
  store ptr %29, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %30 = load ptr, ptr %7, align 8, !tbaa !88
  %31 = call noundef i64 @_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  store i64 %31, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !88
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  store ptr %33, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !88
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  store ptr %35, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !88
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  store ptr %37, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %38 = load ptr, ptr %12, align 8, !tbaa !93
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i64 %39, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %40 = load ptr, ptr %11, align 8, !tbaa !92
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(364) %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %16, align 1, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !93
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !95
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #4
  %46 = load ptr, ptr %12, align 8, !tbaa !93
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = load i64, ptr %10, align 8, !tbaa !30
  %48 = icmp ne i64 %47, 9223372036854775807
  br i1 %48, label %49, label %53

49:                                               ; preds = %4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 3)
  %51 = load i64, ptr %10, align 8, !tbaa !30
  %52 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  br label %53

53:                                               ; preds = %49, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @_ZNSt4pairIN4llvm11MCFixupKindES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %54 = load i64, ptr %15, align 8, !tbaa !30
  %55 = icmp sgt i64 %54, 60000
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load ptr, ptr %9, align 8, !tbaa !90
  %58 = call noundef ptr @_ZNK4llvm9MCContext10getAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %57)
  %59 = call noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(451) %58)
  store i32 %59, ptr %20, align 4, !tbaa !40
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 0)
  %61 = load i32, ptr %20, align 4, !tbaa !40
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 2)
  %66 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %68 = load i32, ptr %20, align 4, !tbaa !40
  %69 = call i64 @_ZN4llvm5RISCVL19getRelocPairForSizeEj(i32 noundef %68)
  store i64 %69, ptr %21, align 4
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm11MCFixupKindES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %71 = load i32, ptr %20, align 4, !tbaa !40
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %79

73:                                               ; preds = %53
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 9)
  %75 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %77 = call i64 @_ZN4llvm5RISCVL19getRelocPairForSizeEj(i32 noundef 2)
  store i64 %77, ptr %22, align 4
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm11MCFixupKindES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %17, i16 noundef zeroext 0, i32 noundef 1)
  br label %79

79:                                               ; preds = %73, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %80 = load ptr, ptr %11, align 8, !tbaa !92
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4castINS_12MCBinaryExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %80)
  store ptr %81, ptr %23, align 8, !tbaa !97
  %82 = load ptr, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #4
  %83 = load i32, ptr %18, align 4, !tbaa !40
  %84 = load ptr, ptr %23, align 8, !tbaa !97
  %85 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4llvm11MCFixupKindES1_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(ptr noundef nonnull align 4 dereferenceable(8) %19) #4
  %87 = load i32, ptr %86, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %88 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %24, i32 noundef %83, ptr noundef %85, i32 noundef %87, ptr %89)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #4
  %90 = load ptr, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #4
  %91 = load i32, ptr %18, align 4, !tbaa !40
  %92 = load ptr, ptr %23, align 8, !tbaa !97
  %93 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN4llvm11MCFixupKindES1_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(ptr noundef nonnull align 4 dereferenceable(8) %19) #4
  %95 = load i32, ptr %94, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %96 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %26, i32 noundef %91, ptr noundef %93, i32 noundef %95, ptr %97)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #4
  %98 = load i64, ptr %10, align 8, !tbaa !30
  %99 = icmp eq i64 %98, 9223372036854775807
  br i1 %99, label %100, label %104

100:                                              ; preds = %79
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 0)
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 1)
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 1)
  br label %106

104:                                              ; preds = %79
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 1)
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i64, ptr %14, align 8, !tbaa !30
  %108 = load ptr, ptr %12, align 8, !tbaa !93
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = icmp ne i64 %107, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineAddrFragment", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !134
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineAddrFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.105", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.105", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !93
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i8 %1, ptr %5, align 1, !tbaa !78
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !78
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !164
  store i8 %16, ptr %18, align 1, !tbaa !78
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !78
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = ashr i64 %15, 7
  store i64 %16, ptr %4, align 8, !tbaa !30
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i8, ptr %9, align 1, !tbaa !78
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %11
  %25 = load i64, ptr %4, align 8, !tbaa !30
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1, !tbaa !78
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i1 [ true, %19 ], [ %33, %32 ]
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !40
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !40
  %40 = load i8, ptr %7, align 1, !tbaa !3, !range !59, !noundef !60
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !40
  %44 = load i32, ptr %6, align 4, !tbaa !40
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %34
  %47 = load i8, ptr %9, align 1, !tbaa !78
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 128
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !78
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !162
  %53 = load i8, ptr %9, align 1, !tbaa !78
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %7, align 1, !tbaa !3, !range !59, !noundef !60
  %57 = trunc i8 %56 to i1
  br i1 %57, label %11, label %58, !llvm.loop !169

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !40
  %60 = load i32, ptr %6, align 4, !tbaa !40
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %63 = load i64, ptr %4, align 8, !tbaa !30
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 127, i32 0
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %10, align 1, !tbaa !78
  br label %67

67:                                               ; preds = %79, %62
  %68 = load i32, ptr %8, align 4, !tbaa !40
  %69 = load i32, ptr %6, align 4, !tbaa !40
  %70 = sub i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !162
  %74 = load i8, ptr %10, align 1, !tbaa !78
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef signext %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4, !tbaa !40
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !40
  br label %67, !llvm.loop !171

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !162
  %84 = load i8, ptr %10, align 1, !tbaa !78
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef signext %84)
  %86 = load i32, ptr %8, align 4, !tbaa !40
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %88

88:                                               ; preds = %82, %58
  %89 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm11MCFixupKindES1_EC2IS1_S1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !174
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext10getAsmInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !321
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !78
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %4, align 8, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !40
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %7, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %9
  %24 = load i8, ptr %8, align 1, !tbaa !78
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !78
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !162
  %30 = load i8, ptr %8, align 1, !tbaa !78
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef signext %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !30
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !334

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = load i32, ptr %6, align 4, !tbaa !40
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %7, align 4, !tbaa !40
  %42 = load i32, ptr %6, align 4, !tbaa !40
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !162
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext -128)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !40
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !40
  br label %40, !llvm.loop !335

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !162
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 0)
  %54 = load i32, ptr %7, align 4, !tbaa !40
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZN4llvm5RISCVL19getRelocPairForSizeEj(i32 noundef %0) #3 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4, !tbaa !40
  switch i32 %12, label %13 [
    i32 1, label %14
    i32 2, label %16
    i32 4, label %18
    i32 8, label %20
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 289, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 293, ptr %5, align 4, !tbaa !41
  %15 = call i64 @_ZSt9make_pairIN4llvm11MCFixupKindES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i64 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 290, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 294, ptr %7, align 4, !tbaa !41
  %17 = call i64 @_ZSt9make_pairIN4llvm11MCFixupKindES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i64 %17, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %22

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 291, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 295, ptr %9, align 4, !tbaa !41
  %19 = call i64 @_ZSt9make_pairIN4llvm11MCFixupKindES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i64 %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %22

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 292, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 296, ptr %11, align 4, !tbaa !41
  %21 = call i64 @_ZSt9make_pairIN4llvm11MCFixupKindES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i64 %21, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %22

22:                                               ; preds = %20, %18, %16, %14
  %23 = load i64, ptr %2, align 4
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIN4llvm11MCFixupKindES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !176
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i16 %1, ptr %5, align 2, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !337
  %7 = load i16, ptr %5, align 2, !tbaa !336
  %8 = load i32, ptr %6, align 4, !tbaa !337
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2, !tbaa !336
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4castINS_12MCBinaryExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm8CastInfoINS_12MCBinaryExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !54
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCFixup") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4) #2 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  store i32 %1, ptr %7, align 4, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !41
  call void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  %11 = load ptr, ptr %8, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !340
  %13 = load i32, ptr %7, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !341
  %15 = load i32, ptr %9, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4llvm11MCFixupKindES1_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIN4llvm11MCFixupKindES3_EERT_RSt4pairIS4_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN4llvm11MCFixupKindES1_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE5__getIN4llvm11MCFixupKindES3_EERT0_RSt4pairIT_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %"struct.std::pair.180", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair.180", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair.180", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.180", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !351
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %31 = load ptr, ptr %8, align 8, !tbaa !351
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  store ptr %32, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %33 = load ptr, ptr %8, align 8, !tbaa !351
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %33)
  store ptr %34, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %35 = load ptr, ptr %8, align 8, !tbaa !351
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  store ptr %36, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !93
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i64 %38, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %39 = load ptr, ptr %10, align 8, !tbaa !92
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(364) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %100

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %44 = load ptr, ptr %10, align 8, !tbaa !92
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(364) %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !93
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !95
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #4
  %50 = load ptr, ptr %11, align 8, !tbaa !93
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load i64, ptr %14, align 8, !tbaa !30
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load i64, ptr %13, align 8, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !93
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = icmp ne i64 %54, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %99

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %61 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %62, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  %64 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %64, ptr %63, align 8, !tbaa !92
  %65 = load i64, ptr %14, align 8, !tbaa !30
  %66 = call noundef zeroext i1 @_ZN4llvm7isUIntNEjm(i32 noundef 6, i64 noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 53, ptr %20, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 52, ptr %21, align 4, !tbaa !78
  call void @"_ZNSt4pairIjjEC2IN4llvm3ELF3$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %69 = load i64, ptr %19, align 4
  call void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, i64 %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %92

70:                                               ; preds = %60
  %71 = load i64, ptr %14, align 8, !tbaa !30
  %72 = call noundef zeroext i1 @_ZN4llvm6isUIntILj8EEEbm(i64 noundef %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 2)
  call void @_ZN4llvm7support6endian5writeIhEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 54, ptr %23, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 37, ptr %24, align 4, !tbaa !78
  call void @"_ZNSt4pairIjjEC2IN4llvm3ELF3$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %75 = load i64, ptr %22, align 4
  call void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, i64 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %91

76:                                               ; preds = %70
  %77 = load i64, ptr %14, align 8, !tbaa !30
  %78 = call noundef zeroext i1 @_ZN4llvm6isUIntILj16EEEbm(i64 noundef %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 3)
  call void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %17, i16 noundef zeroext 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 55, ptr %26, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 38, ptr %27, align 4, !tbaa !78
  call void @"_ZNSt4pairIjjEC2IN4llvm3ELF3$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %81 = load i64, ptr %25, align 4
  call void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, i64 %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %90

82:                                               ; preds = %76
  %83 = load i64, ptr %14, align 8, !tbaa !30
  %84 = call noundef zeroext i1 @_ZN4llvm6isUIntILj32EEEbm(i64 noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 4)
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 56, ptr %29, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 39, ptr %30, align 4, !tbaa !78
  call void @"_ZNSt4pairIjjEC2IN4llvm3ELF3$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %87 = load i64, ptr %28, align 4
  call void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, i64 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %89

88:                                               ; preds = %82
  unreachable

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %79
  br label %91

91:                                               ; preds = %90, %73
  br label %92

92:                                               ; preds = %91, %67
  %93 = load i64, ptr %13, align 8, !tbaa !30
  %94 = load ptr, ptr %11, align 8, !tbaa !93
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = icmp ne i64 %93, %95
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %99

99:                                               ; preds = %92, %53
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %100

100:                                              ; preds = %99, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %101 = load i1, ptr %5, align 1
  ret i1 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfCallFrameFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isUIntNEjm(i32 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = icmp uge i32 %5, 64
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = load i32, ptr %3, align 4, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZN4llvm8maxUIntNEm(i64 noundef %10)
  %12 = icmp ule i64 %8, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ true, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbENK3$_0clEjSt4pairIjjE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 %2) #3 align 2 {
  %4 = alloca %"struct.std::pair.180", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MCFixup", align 8
  %9 = alloca %"class.llvm::SMLoc", align 8
  %10 = alloca %"class.llvm::MCFixup", align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !40
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !355
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4castINS_12MCBinaryExprENS_6MCExprEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #4
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjjERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(8) %4) #4
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = add i32 256, %22
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %24 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %8, i32 noundef %18, ptr noundef %20, i32 noundef %23, ptr %25)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  %26 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EjjERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(8) %4) #4
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = add i32 256, %32
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %34 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %10, i32 noundef %28, ptr noundef %30, i32 noundef %33, ptr %35)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt4pairIjjEC2IN4llvm3ELF3$_0ES4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.180", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %10, ptr %8, align 4, !tbaa !360
  %11 = getelementptr inbounds nuw %"struct.std::pair.180", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !78
  store i32 %13, ptr %11, align 4, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj8EEEbm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = trunc i64 %3 to i8
  %5 = zext i8 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIhEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i8 %1, ptr %5, align 1, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !337
  %7 = load i8, ptr %5, align 1, !tbaa !78
  %8 = load i32, ptr %6, align 4, !tbaa !337
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj16EEEbm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = trunc i64 %3 to i16
  %5 = zext i16 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6isUIntILj32EEEbm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = trunc i64 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !337
  %7 = load i32, ptr %5, align 4, !tbaa !40
  %8 = load i32, ptr %6, align 4, !tbaa !337
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm15RISCVAsmBackend11relaxLEB128ERKNS_11MCAssemblerERNS_13MCLEBFragmentERl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.182", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MCFixup", align 8
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !363
  store ptr %3, ptr %9, align 8, !tbaa !365
  %17 = load ptr, ptr %8, align 8, !tbaa !363
  %18 = call noundef zeroext i1 @_ZNK4llvm13MCLEBFragment8isSignedEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !3
  %20 = call i16 @_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i16 %20, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %41

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !363
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  store ptr %23, ptr %12, align 8, !tbaa !92
  %24 = call noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL12ULEB128Reloc, i64 120))
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !363
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !92
  %29 = load ptr, ptr %12, align 8, !tbaa !92
  %30 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %13, i32 noundef 0, ptr noundef %28, i32 noundef 5, ptr %33)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  br label %34

34:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %35 = load ptr, ptr %12, align 8, !tbaa !92
  %36 = load ptr, ptr %9, align 8, !tbaa !365
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(364) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !3
  %40 = call i16 @_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i16 %40, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %41

41:                                               ; preds = %34, %19
  %42 = load i16, ptr %5, align 1
  ret i16 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCLEBFragment8isSignedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !367, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZSt9make_pairIbbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca %"struct.std::pair.182", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i16, ptr %3, align 1
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.184", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !342
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend17mayNeedRelaxationERKNS_6MCInstERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = call noundef i32 @_ZNK4llvm15RISCVAsmBackend16getRelaxedOpcodeEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = icmp ne i32 %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend12writeNopDataERNS_11raw_ostreamEmPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load i64, ptr %7, align 8, !tbaa !30
  %11 = urem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !162
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.159, i64 noundef 1)
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = sub i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %19, i32 noundef 41)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %22, i32 noundef 110)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = urem i64 %27, 4
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !162
  %32 = load i8, ptr %9, align 1, !tbaa !3, !range !59, !noundef !60
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi ptr [ @.str.160, %34 ], [ @.str.161, %35 ]
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %38, i64 noundef 2)
  %40 = load i64, ptr %7, align 8, !tbaa !30
  %41 = sub i64 %40, 2
  store i64 %41, ptr %7, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %36, %24
  br label %43

43:                                               ; preds = %49, %42
  %44 = load i64, ptr %7, align 8, !tbaa !30
  %45 = icmp uge i64 %44, 4
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !162
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.162, i64 noundef 4)
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !30
  %51 = sub i64 %50, 4
  store i64 %51, ptr %7, align 8, !tbaa !30
  br label %43, !llvm.loop !374

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend19evaluateTargetFixupERKNS_11MCAssemblerERKNS_7MCFixupEPKNS_10MCFragmentERKNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #2 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::MCValue", align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !375
  store ptr %4, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %15, align 8, !tbaa !43
  store ptr %6, ptr %16, align 8, !tbaa !365
  store ptr %7, ptr %17, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #4
  %29 = load ptr, ptr %12, align 8, !tbaa !54
  %30 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  switch i32 %30, label %31 [
    i32 150, label %32
    i32 132, label %32
    i32 133, label %36
    i32 134, label %36
  ]

31:                                               ; preds = %8
  unreachable

32:                                               ; preds = %8, %8
  %33 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %33, ptr %18, align 8, !tbaa !54
  %34 = load ptr, ptr %13, align 8, !tbaa !375
  store ptr %34, ptr %19, align 8, !tbaa !375
  %35 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 28, i1 false), !tbaa.struct !376
  br label %62

36:                                               ; preds = %8, %8
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = call noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef ptr @_ZN4llvm4castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %38)
  %40 = call noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef %19)
  store ptr %40, ptr %18, align 8, !tbaa !54
  %41 = load ptr, ptr %18, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !52
  %45 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !54
  %47 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.163)
  %49 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr %50, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #4
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %133

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %52 = load ptr, ptr %18, align 8, !tbaa !54
  %53 = call noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store ptr %53, ptr %24, align 8, !tbaa !92
  %54 = load ptr, ptr %24, align 8, !tbaa !92
  %55 = load ptr, ptr %11, align 8, !tbaa !52
  %56 = load ptr, ptr %18, align 8, !tbaa !54
  %57 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %60

59:                                               ; preds = %51
  store i32 2, ptr %23, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %61 = load i32, ptr %23, align 4
  switch i32 %61, label %133 [
    i32 2, label %62
  ]

62:                                               ; preds = %60, %32
  %63 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %133

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %70 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  store ptr %70, ptr %25, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %71 = load ptr, ptr %25, align 8, !tbaa !377
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4castINS_11MCSymbolELFENS_8MCSymbolEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %72)
  store ptr %73, ptr %26, align 8, !tbaa !378
  %74 = load ptr, ptr %25, align 8, !tbaa !377
  %75 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %26, align 8, !tbaa !378
  %80 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %69
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  %83 = load ptr, ptr %26, align 8, !tbaa !378
  %84 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = load ptr, ptr %19, align 8, !tbaa !375
  %86 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %85)
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %26, align 8, !tbaa !378
  %90 = call noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %26, align 8, !tbaa !378
  %94 = call noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = icmp ne i32 %94, 10
  br label %96

96:                                               ; preds = %92, %88, %82
  %97 = phi i1 [ false, %88 ], [ false, %82 ], [ %95, %92 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %27, align 1, !tbaa !3
  %99 = load i8, ptr %27, align 1, !tbaa !3, !range !59, !noundef !60
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %131

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8, !tbaa !52
  %104 = load ptr, ptr %26, align 8, !tbaa !378
  %105 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %107 = add i64 %105, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !365
  store i64 %107, ptr %108, align 8, !tbaa !30
  %109 = load ptr, ptr %11, align 8, !tbaa !52
  %110 = load ptr, ptr %19, align 8, !tbaa !375
  %111 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %109, ptr noundef nonnull align 8 dereferenceable(30) %110)
  %112 = load ptr, ptr %18, align 8, !tbaa !54
  %113 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = load ptr, ptr %16, align 8, !tbaa !365
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = sub i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !30
  %119 = load ptr, ptr %11, align 8, !tbaa !52
  %120 = load ptr, ptr %18, align 8, !tbaa !54
  %121 = load ptr, ptr %16, align 8, !tbaa !365
  %122 = load i64, ptr %121, align 8, !tbaa !30
  %123 = load ptr, ptr %15, align 8, !tbaa !43
  %124 = load ptr, ptr %28, align 8, !tbaa !19
  %125 = getelementptr inbounds ptr, ptr %124, i64 9
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(364) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(28) %20, i64 noundef %122, ptr noundef %123)
  br i1 %127, label %128, label %130

128:                                              ; preds = %102
  %129 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 1, ptr %129, align 1, !tbaa !3
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %131

130:                                              ; preds = %102
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %131

131:                                              ; preds = %130, %128, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  br label %132

132:                                              ; preds = %131, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %133

133:                                              ; preds = %132, %68, %60, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %134 = load i1, ptr %9, align 1
  ret i1 %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm11RISCVMCExpr15getPCRelHiFixupEPPKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #6

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !342
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !387
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !78
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !384
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !384
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4castINS_11MCSymbolELFENS_8MCSymbolEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEKNS_8MCSymbolEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !388
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !3, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %8)
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm8MCSymbol10getSectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

declare noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !380
  ret i64 %5
}

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !341
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15RISCVAsmBackend23handleAddSubRelocationsERKNS_11MCAssemblerERKNS_10MCFragmentERKNS_7MCFixupERKNS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::MCValue", align 8
  %18 = alloca %"class.llvm::MCValue", align 8
  %19 = alloca %"class.llvm::MCFixup", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::MCFixup", align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MCValue", align 8
  %25 = alloca %"class.llvm::MCValue", align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !375
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !56
  store ptr %5, ptr %12, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !40
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %27 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  switch i32 %27, label %33 [
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %6
  store i32 33, ptr %15, align 4, !tbaa !40
  store i32 37, ptr %16, align 4, !tbaa !40
  br label %34

29:                                               ; preds = %6
  store i32 34, ptr %15, align 4, !tbaa !40
  store i32 38, ptr %16, align 4, !tbaa !40
  br label %34

30:                                               ; preds = %6
  store i32 35, ptr %15, align 4, !tbaa !40
  store i32 39, ptr %16, align 4, !tbaa !40
  br label %34

31:                                               ; preds = %6
  store i32 36, ptr %15, align 4, !tbaa !40
  store i32 40, ptr %16, align 4, !tbaa !40
  br label %34

32:                                               ; preds = %6
  store i32 60, ptr %15, align 4, !tbaa !40
  store i32 61, ptr %16, align 4, !tbaa !40
  br label %34

33:                                               ; preds = %6
  unreachable

34:                                               ; preds = %32, %31, %30, %29, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !56
  %36 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !56
  %38 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %37)
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %17, ptr noundef %36, ptr noundef null, i64 noundef %38, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !56
  %40 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  call void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %18, ptr noundef %40, ptr noundef null, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #4
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load i32, ptr %15, align 4, !tbaa !40
  %44 = add i32 256, %43
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #4
  %45 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %19, i32 noundef %42, ptr noundef null, i32 noundef %44, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #4
  %47 = load ptr, ptr %10, align 8, !tbaa !54
  %48 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load i32, ptr %16, align 4, !tbaa !40
  %50 = add i32 256, %49
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  %51 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %21, i32 noundef %48, ptr noundef null, i32 noundef %50, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %53, ptr %23, align 8, !tbaa !52
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %54)
  %56 = load ptr, ptr %23, align 8, !tbaa !52
  %57 = load ptr, ptr %9, align 8, !tbaa !375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !376
  %58 = load ptr, ptr %55, align 8, !tbaa !19
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 8 dereferenceable(364) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef byval(%"class.llvm::MCValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %61 = load ptr, ptr %8, align 8, !tbaa !52
  %62 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %61)
  %63 = load ptr, ptr %23, align 8, !tbaa !52
  %64 = load ptr, ptr %9, align 8, !tbaa !375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !376
  %65 = load ptr, ptr %62, align 8, !tbaa !19
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(364) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef byval(%"class.llvm::MCValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %68 = load i64, ptr %13, align 8, !tbaa !30
  %69 = load i64, ptr %14, align 8, !tbaa !30
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !365
  store i64 %70, ptr %71, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValue3getEPKNS_15MCSymbolRefExprES3_lj(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCValue") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !377
  store i64 %3, ptr %8, align 8, !tbaa !30
  store i32 %4, ptr %9, align 4, !tbaa !40
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #4
  %10 = load i64, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !380
  %12 = load ptr, ptr %6, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !377
  %15 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !68
  %16 = load i32, ptr %9, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend10applyFixupERKNS_11MCAssemblerERKNS_7MCFixupERKNS_7MCValueENS_15MutableArrayRefIcEEmbPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr %4, i64 %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #2 align 2 {
  %10 = alloca %"class.llvm::MutableArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.llvm::MCFixupKindInfo", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  store ptr %0, ptr %11, align 8, !tbaa !31
  store ptr %1, ptr %12, align 8, !tbaa !52
  store ptr %2, ptr %13, align 8, !tbaa !54
  store ptr %3, ptr %14, align 8, !tbaa !56
  store i64 %6, ptr %15, align 8, !tbaa !30
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1, !tbaa !3
  store ptr %8, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %29 = load ptr, ptr %13, align 8, !tbaa !54
  %30 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i32 %30, ptr %18, align 4, !tbaa !41
  %31 = load i32, ptr %18, align 4, !tbaa !41
  %32 = icmp sge i32 %31, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  store i32 1, ptr %19, align 4
  br label %92

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %36 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  store ptr %36, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #4
  %37 = load i32, ptr %18, align 4, !tbaa !41
  %38 = load ptr, ptr %28, align 8, !tbaa !19
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !393
  %42 = load i64, ptr %15, align 8, !tbaa !30
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 1, ptr %19, align 4
  br label %91

45:                                               ; preds = %34
  %46 = load ptr, ptr %13, align 8, !tbaa !54
  %47 = load i64, ptr %15, align 8, !tbaa !30
  %48 = load ptr, ptr %20, align 8, !tbaa !90
  %49 = call noundef i64 @_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(2432) %48)
  store i64 %49, ptr %15, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %"struct.llvm::MCFixupKindInfo", ptr %21, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !394
  %52 = load i64, ptr %15, align 8, !tbaa !30
  %53 = zext i32 %51 to i64
  %54 = shl i64 %52, %53
  store i64 %54, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %55 = load ptr, ptr %13, align 8, !tbaa !54
  %56 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  store i32 %56, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %57 = getelementptr inbounds nuw %"struct.llvm::MCFixupKindInfo", ptr %21, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !396
  %59 = getelementptr inbounds nuw %"struct.llvm::MCFixupKindInfo", ptr %21, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !394
  %61 = add i32 %58, %60
  %62 = call noundef i32 @_ZN4llvm7alignToIjijEET1_T_T0_(i32 noundef %61, i32 noundef 8)
  %63 = udiv i32 %62, 8
  store i32 %63, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %87, %45
  %65 = load i32, ptr %24, align 4, !tbaa !40
  %66 = load i32, ptr %23, align 4, !tbaa !40
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %90

69:                                               ; preds = %64
  %70 = load i64, ptr %15, align 8, !tbaa !30
  %71 = load i32, ptr %24, align 4, !tbaa !40
  %72 = mul i32 %71, 8
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %22, align 4, !tbaa !40
  %79 = load i32, ptr %24, align 4, !tbaa !40
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %81)
  %83 = load i8, ptr %82, align 1, !tbaa !78
  %84 = sext i8 %83 to i32
  %85 = or i32 %84, %77
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1, !tbaa !78
  br label %87

87:                                               ; preds = %69
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = add i32 %88, 1
  store i32 %89, ptr %24, align 4, !tbaa !40
  br label %64, !llvm.loop !397

90:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %92

92:                                               ; preds = %91, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %93 = load i32, ptr %19, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL16adjustFixupValueRKN4llvm7MCFixupEmRNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::SMLoc", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::SMLoc", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !90
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  switch i32 %46, label %47 [
    i32 135, label %48
    i32 140, label %48
    i32 141, label %48
    i32 150, label %48
    i32 1, label %49
    i32 2, label %49
    i32 3, label %49
    i32 4, label %49
    i32 5, label %49
    i32 129, label %51
    i32 133, label %51
    i32 137, label %51
    i32 151, label %51
    i32 130, label %54
    i32 131, label %67
    i32 134, label %67
    i32 138, label %67
    i32 128, label %76
    i32 132, label %76
    i32 136, label %76
    i32 142, label %81
    i32 143, label %131
    i32 146, label %182
    i32 147, label %182
    i32 144, label %193
    i32 145, label %260
  ]

47:                                               ; preds = %3
  unreachable

48:                                               ; preds = %3, %3, %3, %3
  unreachable

49:                                               ; preds = %3, %3, %3, %3, %3
  %50 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %50, ptr %4, align 8
  br label %307

51:                                               ; preds = %3, %3, %3, %3
  %52 = load i64, ptr %6, align 8, !tbaa !30
  %53 = and i64 %52, 4095
  store i64 %53, ptr %4, align 8
  br label %307

54:                                               ; preds = %3
  %55 = load i64, ptr %6, align 8, !tbaa !30
  %56 = call noundef zeroext i1 @_ZN4llvm5isIntILj12EEEbl(i64 noundef %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !90
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %60 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.164)
  %62 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr %63, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #4
  br label %64

64:                                               ; preds = %57, %54
  %65 = load i64, ptr %6, align 8, !tbaa !30
  %66 = and i64 %65, 4095
  store i64 %66, ptr %4, align 8
  br label %307

67:                                               ; preds = %3, %3, %3
  %68 = load i64, ptr %6, align 8, !tbaa !30
  %69 = lshr i64 %68, 5
  %70 = and i64 %69, 127
  %71 = shl i64 %70, 25
  %72 = load i64, ptr %6, align 8, !tbaa !30
  %73 = and i64 %72, 31
  %74 = shl i64 %73, 7
  %75 = or i64 %71, %74
  store i64 %75, ptr %4, align 8
  br label %307

76:                                               ; preds = %3, %3, %3
  %77 = load i64, ptr %6, align 8, !tbaa !30
  %78 = add i64 %77, 2048
  %79 = lshr i64 %78, 12
  %80 = and i64 %79, 1048575
  store i64 %80, ptr %4, align 8
  br label %307

81:                                               ; preds = %3
  %82 = load i64, ptr %6, align 8, !tbaa !30
  %83 = call noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %82)
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !90
  %86 = load ptr, ptr %5, align 8, !tbaa !54
  %87 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.165)
  %89 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %85, ptr %90, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i64, ptr %6, align 8, !tbaa !30
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !90
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.166)
  %100 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %96, ptr %101, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  br label %102

102:                                              ; preds = %95, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %103 = load i64, ptr %6, align 8, !tbaa !30
  %104 = lshr i64 %103, 20
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %107 = load i64, ptr %6, align 8, !tbaa !30
  %108 = lshr i64 %107, 12
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %111 = load i64, ptr %6, align 8, !tbaa !30
  %112 = lshr i64 %111, 11
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %115 = load i64, ptr %6, align 8, !tbaa !30
  %116 = lshr i64 %115, 1
  %117 = and i64 %116, 1023
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %17, align 4, !tbaa !40
  %119 = load i32, ptr %14, align 4, !tbaa !40
  %120 = shl i32 %119, 19
  %121 = load i32, ptr %17, align 4, !tbaa !40
  %122 = shl i32 %121, 9
  %123 = or i32 %120, %122
  %124 = load i32, ptr %16, align 4, !tbaa !40
  %125 = shl i32 %124, 8
  %126 = or i32 %123, %125
  %127 = load i32, ptr %15, align 4, !tbaa !40
  %128 = or i32 %126, %127
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %6, align 8, !tbaa !30
  %130 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %130, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %307

131:                                              ; preds = %3
  %132 = load i64, ptr %6, align 8, !tbaa !30
  %133 = call noundef zeroext i1 @_ZN4llvm5isIntILj13EEEbl(i64 noundef %132)
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !90
  %136 = load ptr, ptr %5, align 8, !tbaa !54
  %137 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
  %138 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.165)
  %139 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %135, ptr %140, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #4
  br label %141

141:                                              ; preds = %134, %131
  %142 = load i64, ptr %6, align 8, !tbaa !30
  %143 = and i64 %142, 1
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !90
  %147 = load ptr, ptr %5, align 8, !tbaa !54
  %148 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.166)
  %150 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr %151, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #4
  br label %152

152:                                              ; preds = %145, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %153 = load i64, ptr %6, align 8, !tbaa !30
  %154 = lshr i64 %153, 12
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %157 = load i64, ptr %6, align 8, !tbaa !30
  %158 = lshr i64 %157, 11
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %161 = load i64, ptr %6, align 8, !tbaa !30
  %162 = lshr i64 %161, 5
  %163 = and i64 %162, 63
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %165 = load i64, ptr %6, align 8, !tbaa !30
  %166 = lshr i64 %165, 1
  %167 = and i64 %166, 15
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %25, align 4, !tbaa !40
  %169 = load i32, ptr %22, align 4, !tbaa !40
  %170 = shl i32 %169, 31
  %171 = load i32, ptr %24, align 4, !tbaa !40
  %172 = shl i32 %171, 25
  %173 = or i32 %170, %172
  %174 = load i32, ptr %25, align 4, !tbaa !40
  %175 = shl i32 %174, 8
  %176 = or i32 %173, %175
  %177 = load i32, ptr %23, align 4, !tbaa !40
  %178 = shl i32 %177, 7
  %179 = or i32 %176, %178
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %6, align 8, !tbaa !30
  %181 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %181, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %307

182:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %183 = load i64, ptr %6, align 8, !tbaa !30
  %184 = add i64 %183, 2048
  %185 = and i64 %184, 4294963200
  store i64 %185, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %186 = load i64, ptr %6, align 8, !tbaa !30
  %187 = and i64 %186, 4095
  store i64 %187, ptr %27, align 8, !tbaa !30
  %188 = load i64, ptr %26, align 8, !tbaa !30
  %189 = load i64, ptr %27, align 8, !tbaa !30
  %190 = shl i64 %189, 20
  %191 = shl i64 %190, 32
  %192 = or i64 %188, %191
  store i64 %192, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %307

193:                                              ; preds = %3
  %194 = load i64, ptr %6, align 8, !tbaa !30
  %195 = call noundef zeroext i1 @_ZN4llvm5isIntILj12EEEbl(i64 noundef %194)
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !90
  %198 = load ptr, ptr %5, align 8, !tbaa !54
  %199 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
  %200 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.165)
  %201 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %197, ptr %202, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #4
  br label %203

203:                                              ; preds = %196, %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %204 = load i64, ptr %6, align 8, !tbaa !30
  %205 = lshr i64 %204, 11
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %208 = load i64, ptr %6, align 8, !tbaa !30
  %209 = lshr i64 %208, 4
  %210 = and i64 %209, 1
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %212 = load i64, ptr %6, align 8, !tbaa !30
  %213 = lshr i64 %212, 8
  %214 = and i64 %213, 3
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %216 = load i64, ptr %6, align 8, !tbaa !30
  %217 = lshr i64 %216, 10
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %220 = load i64, ptr %6, align 8, !tbaa !30
  %221 = lshr i64 %220, 6
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %224 = load i64, ptr %6, align 8, !tbaa !30
  %225 = lshr i64 %224, 7
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %228 = load i64, ptr %6, align 8, !tbaa !30
  %229 = lshr i64 %228, 1
  %230 = and i64 %229, 7
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %232 = load i64, ptr %6, align 8, !tbaa !30
  %233 = lshr i64 %232, 5
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %37, align 4, !tbaa !40
  %236 = load i32, ptr %30, align 4, !tbaa !40
  %237 = shl i32 %236, 10
  %238 = load i32, ptr %31, align 4, !tbaa !40
  %239 = shl i32 %238, 9
  %240 = or i32 %237, %239
  %241 = load i32, ptr %32, align 4, !tbaa !40
  %242 = shl i32 %241, 7
  %243 = or i32 %240, %242
  %244 = load i32, ptr %33, align 4, !tbaa !40
  %245 = shl i32 %244, 6
  %246 = or i32 %243, %245
  %247 = load i32, ptr %34, align 4, !tbaa !40
  %248 = shl i32 %247, 5
  %249 = or i32 %246, %248
  %250 = load i32, ptr %35, align 4, !tbaa !40
  %251 = shl i32 %250, 4
  %252 = or i32 %249, %251
  %253 = load i32, ptr %36, align 4, !tbaa !40
  %254 = shl i32 %253, 1
  %255 = or i32 %252, %254
  %256 = load i32, ptr %37, align 4, !tbaa !40
  %257 = or i32 %255, %256
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %6, align 8, !tbaa !30
  %259 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %259, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %307

260:                                              ; preds = %3
  %261 = load i64, ptr %6, align 8, !tbaa !30
  %262 = call noundef zeroext i1 @_ZN4llvm5isIntILj9EEEbl(i64 noundef %261)
  br i1 %262, label %270, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8, !tbaa !90
  %265 = load ptr, ptr %5, align 8, !tbaa !54
  %266 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
  %267 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %38, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.165)
  %268 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %38, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %264, ptr %269, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #4
  br label %270

270:                                              ; preds = %263, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %271 = load i64, ptr %6, align 8, !tbaa !30
  %272 = lshr i64 %271, 8
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %275 = load i64, ptr %6, align 8, !tbaa !30
  %276 = lshr i64 %275, 6
  %277 = and i64 %276, 3
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %279 = load i64, ptr %6, align 8, !tbaa !30
  %280 = lshr i64 %279, 5
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %283 = load i64, ptr %6, align 8, !tbaa !30
  %284 = lshr i64 %283, 3
  %285 = and i64 %284, 3
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %287 = load i64, ptr %6, align 8, !tbaa !30
  %288 = lshr i64 %287, 1
  %289 = and i64 %288, 3
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %44, align 4, !tbaa !40
  %291 = load i32, ptr %40, align 4, !tbaa !40
  %292 = shl i32 %291, 12
  %293 = load i32, ptr %43, align 4, !tbaa !40
  %294 = shl i32 %293, 10
  %295 = or i32 %292, %294
  %296 = load i32, ptr %41, align 4, !tbaa !40
  %297 = shl i32 %296, 5
  %298 = or i32 %295, %297
  %299 = load i32, ptr %44, align 4, !tbaa !40
  %300 = shl i32 %299, 3
  %301 = or i32 %298, %300
  %302 = load i32, ptr %42, align 4, !tbaa !40
  %303 = shl i32 %302, 2
  %304 = or i32 %301, %303
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %6, align 8, !tbaa !30
  %306 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %306, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %307

307:                                              ; preds = %270, %203, %182, %152, %102, %76, %67, %64, %51, %49
  %308 = load i64, ptr %4, align 8
  ret i64 %308
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7alignToIjijEET1_T_T0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %3, align 4, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call noundef i32 @_ZN4llvm10divideCeilIjijEET1_T_T0_(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = mul i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm15MutableArrayRefIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm15MutableArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend37shouldInsertExtraNopBytesForCodeAlignERKNS_15MCAlignFragmentERj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !400
  store ptr %2, ptr %7, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !400
  %15 = call noundef ptr @_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %8, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %16, i32 noundef 6)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %20, i32 noundef 41)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %23, i32 noundef 110)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %28 = load i8, ptr %10, align 1, !tbaa !3, !range !59, !noundef !60
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 4
  store i32 %30, ptr %11, align 4, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !400
  %32 = call i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZN4llvmleENS_5AlignEm(i8 %37, i64 noundef %35)
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !400
  %42 = call i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %42, ptr %43, align 1
  %44 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = zext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !402
  store i32 %48, ptr %49, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmleENS_5AlignEm(i8 %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = icmp ule i64 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 1, i1 false), !tbaa.struct !407
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !410
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15RISCVAsmBackend29shouldInsertFixupForCodeAlignERNS_11MCAssemblerERNS_15MCAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MCFixup", align 8
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::MCValue", align 8
  %17 = alloca %"class.llvm::MCValue", align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !400
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !400
  %20 = call noundef ptr @_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store ptr %20, ptr %8, align 8, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %21, i32 noundef 6)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !400
  %26 = load ptr, ptr %18, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !40
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  store ptr %36, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !90
  %38 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %37, i1 noundef zeroext false, i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  %40 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %13, i32 noundef 0, ptr noundef %39, i32 noundef 149, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %42 = load i32, ptr %10, align 4, !tbaa !40
  %43 = zext i32 %42 to i64
  call void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind writable sret(%"class.llvm::MCValue") align 8 %16, i64 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = load ptr, ptr %7, align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !376
  %48 = load ptr, ptr %45, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(364) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef byval(%"class.llvm::MCValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %51

51:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValue3getEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCValue") align 8 %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #4
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 2
  store i64 %4, ptr %5, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %0, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15RISCVAsmBackend24createObjectTargetWriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.209") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !411
  %8 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %5, i32 0, i32 3
  %9 = load i8, ptr %8, align 1, !tbaa !412, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  call void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.209") align 8 %0, i8 noundef zeroext %7, i1 noundef zeroext %10)
  ret void
}

declare void @_ZN4llvm26createRISCVELFObjectWriterEhb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.209") align 8, i8 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21createRISCVAsmBackendERKNS_6TargetERKNS_15MCSubtargetInfoERKNS_14MCRegisterInfoERKNS_15MCTargetOptionsE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(249) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !413
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !415
  store ptr %3, ptr %8, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %11)
  store ptr %12, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !44
  %14 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = call noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %14)
  store i8 %15, ptr %10, align 1, !tbaa !78
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load i8, ptr %10, align 1, !tbaa !78
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !416
  call void @_ZN4llvm15RISCVAsmBackendC2ERKNS_15MCSubtargetInfoEhbRKNS_15MCTargetOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(304) %17, i8 noundef zeroext %18, i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(249) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm23MCELFObjectTargetWriter8getOSABIENS_6Triple6OSTypeE(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !417
  %4 = load i32, ptr %3, align 4, !tbaa !417
  switch i32 %4, label %9 [
    i32 33, label %5
    i32 23, label %6
    i32 3, label %6
    i32 12, label %7
    i32 11, label %8
  ]

5:                                                ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %10

6:                                                ; preds = %1, %1
  store i8 9, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !418
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RISCVAsmBackendC2ERKNS_15MCSubtargetInfoEhbRKNS_15MCTargetOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(249) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i8 %2, ptr %8, align 1, !tbaa !78
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !416
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i32 noundef 148)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTVN4llvm15RISCVAsmBackendE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %14, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %12, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !78
  store i8 %16, ptr %15, align 8, !tbaa !411
  %17 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %12, i32 0, i32 3
  %18 = load i8, ptr %9, align 1, !tbaa !3, !range !59, !noundef !60
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !412
  %21 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %12, i32 0, i32 4
  store i8 0, ptr %21, align 2, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.llvm::RISCVAsmBackend", ptr %12, i32 0, i32 5
  %23 = load ptr, ptr %10, align 8, !tbaa !416
  store ptr %23, ptr %22, align 8, !tbaa !416
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(304) %26)
  call void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(40) %27)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15RISCVAsmBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12MCAsmBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend16allowAutoPaddingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend23allowEnhancedRelaxationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15RISCVAsmBackend16getNumFixupKindsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend20fixupNeedsRelaxationERKNS_7MCFixupEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMinimumNopSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MCAsmBackend17getMaximumNopSizeERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12MCAsmBackend12finishLayoutERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12MCAsmBackend19handleAssemblerFlagENS_15MCAssemblerFlagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MCAsmBackend29generateCompactUnwindEncodingEPKNS_16MCDwarfFrameInfoEPKNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !422
  store ptr %2, ptr %6, align 8, !tbaa !90
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MCAsmBackend11isMicroMipsEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !388
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !426
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 9
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  call void @free(ptr noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !436, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple15getObjectFormatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !446
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %7, ptr %5, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.llvm::FeatureBitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14) #4
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !465
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !470
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !470
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !470
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !465
  store ptr %1, ptr %6, align 8, !tbaa !470
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !465
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !465
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !470
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !465
  %27 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !3, !range !59, !noundef !60
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !465
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !30
  %34 = getelementptr inbounds %"class.llvm::MCOperand", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !470
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !469
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !461
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !463
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !463
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !463
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !463
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !463
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !470
  %28 = load i64, ptr %6, align 8, !tbaa !30
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !463
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !463
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !470
  %36 = call noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !470
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !470
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !463
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !30
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !30
  %47 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !30
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !463
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !463
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !463
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !463
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !463
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #4
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !463
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !441
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !441
  %16 = load ptr, ptr %4, align 8, !tbaa !463
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !159
  %20 = load ptr, ptr %4, align 8, !tbaa !463
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !469
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !469
  %24 = load ptr, ptr %4, align 8, !tbaa !463
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !470
  store ptr %2, ptr %6, align 8, !tbaa !470
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !470
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !470
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !470
  store ptr %2, ptr %6, align 8, !tbaa !470
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  %8 = load ptr, ptr %5, align 8, !tbaa !470
  %9 = load ptr, ptr %6, align 8, !tbaa !470
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !441
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !469
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !470
  store ptr %2, ptr %6, align 8, !tbaa !470
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !470
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !470
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !470
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !470
  store ptr %2, ptr %6, align 8, !tbaa !470
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  %8 = load ptr, ptr %5, align 8, !tbaa !470
  %9 = load ptr, ptr %6, align 8, !tbaa !470
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !470
  store ptr %2, ptr %6, align 8, !tbaa !470
  %7 = load ptr, ptr %4, align 8, !tbaa !470
  %8 = load ptr, ptr %5, align 8, !tbaa !470
  %9 = load ptr, ptr %6, align 8, !tbaa !470
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !470
  store ptr %2, ptr %6, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !470
  %9 = load ptr, ptr %4, align 8, !tbaa !470
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !470
  %18 = load ptr, ptr %4, align 8, !tbaa !470
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !470
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !470
  store ptr %1, ptr %6, align 8, !tbaa !470
  store ptr %2, ptr %7, align 8, !tbaa !470
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !470
  %10 = load ptr, ptr %6, align 8, !tbaa !470
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !470
  %14 = load ptr, ptr %5, align 8, !tbaa !470
  %15 = load ptr, ptr %6, align 8, !tbaa !470
  %16 = load ptr, ptr %5, align 8, !tbaa !470
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !474
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !476
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !3, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !476
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !476
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !476
  store i32 %10, ptr %9, align 8, !tbaa !477
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !478
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !3, !range !59, !noundef !60
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !479
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !480
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #6

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i8 %1, ptr %5, align 1, !tbaa !78
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !78
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !164
  store i8 %16, ptr %18, align 1, !tbaa !78
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !480
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIN4llvm11MCFixupKindES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt4pairIN4llvm11MCFixupKindES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm11MCFixupKindES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %10, ptr %8, align 4, !tbaa !174
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %11, align 4, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm8CastInfoINS_12MCBinaryExprEKNS_6MCExprEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16cast_convert_valINS_12MCBinaryExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm16cast_convert_valINS_12MCBinaryExprEKNS_6MCExprES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 3
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIN4llvm11MCFixupKindES3_EERT_RSt4pairIS4_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE5__getIN4llvm11MCFixupKindES3_EERT0_RSt4pairIT_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8maxUIntNEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = sub i64 64, %8
  %10 = lshr i64 -1, %9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjjERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIjjEERT_RSt4pairIS2_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EjjERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE5__getIjjEERT0_RSt4pairIT_S2_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIjjEERT_RSt4pairIS2_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw %"struct.std::pair.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE5__getIjjEERT0_RSt4pairIT_S2_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw %"struct.std::pair.180", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbbEC2IbbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !481
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !3, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !483
  %13 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !3, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !485
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8CastInfoINS_11MCSymbolELFEKNS_8MCSymbolEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm16cast_convert_valINS_11MCSymbolELFEKNS_8MCSymbolES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm16cast_convert_valINS_11MCSymbolELFEKNS_8MCSymbolES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !388
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !488
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
  %17 = load ptr, ptr %16, align 8, !tbaa !488
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1, !tbaa !3, !range !59, !noundef !60
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !488
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !488
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !388
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !3, !range !59, !noundef !60
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
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.26", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !494
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj12EEEbl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp sle i64 -2048, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = icmp slt i64 %6, 2048
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj21EEEbl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp sle i64 -1048576, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = icmp slt i64 %6, 1048576
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj9EEEbl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp sle i64 -256, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = icmp slt i64 %6, 256
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10divideCeilIjijEET1_T_T0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %3, align 4, !tbaa !40
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %3, align 4, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = udiv i32 %11, %12
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = add i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %15
}

declare void @_ZN4llvm12MCAsmBackendC2ENS_10endiannessEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm15MCSubtargetInfo14getFeatureBitsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !337
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !40
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !402
  store i32 %5, ptr %6, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %4, ptr %3, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !429
  store i32 %1, ptr %5, align 4, !tbaa !501
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 8, !tbaa !503
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !501
  %11 = trunc i32 %10 to i16
  %12 = load i16, ptr %9, align 2
  %13 = and i16 %11, 7
  %14 = and i16 %12, -8
  %15 = or i16 %14, %13
  store i16 %15, ptr %9, align 2
  %16 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -25
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 2
  %20 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = trunc i32 %21 to i16
  %23 = load i16, ptr %20, align 2
  %24 = and i16 %22, 3
  %25 = shl i16 %24, 5
  %26 = and i16 %23, -97
  %27 = or i16 %26, %25
  store i16 %27, ptr %20, align 2
  %28 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -385
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 2
  %32 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -15873
  %35 = or i16 %34, 0
  store i16 %35, ptr %32, align 2
  %36 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -16385
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 3
  store i16 0, ptr %40, align 4, !tbaa !512
  %41 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 4
  store i16 0, ptr %41, align 2, !tbaa !513
  %42 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #4
  %43 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #4
  %44 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  %45 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 9
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv()
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !514
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl6parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !524
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %13, align 8, !tbaa !524
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !426
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA25_cJNS0_11initializerIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm2cl10applicatorIA25_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(184) %12)
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !530
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !437
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !437
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !40
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %11, ptr %10, align 8, !tbaa !534
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !535
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !536
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !437
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !437
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !528
  store ptr %1, ptr %6, align 8, !tbaa !437
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !528
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !528
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !437
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !528
  %27 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !3, !range !59, !noundef !60
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !528
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !437
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !543
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !543
  store ptr %9, ptr %6, align 8, !tbaa !541
  %10 = load ptr, ptr %6, align 8, !tbaa !541
  %11 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !541
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %14)
  %16 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !545
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !545, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !545, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !546, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !3, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ false, %2 ], [ %18, %9 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl12basic_parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl17basic_parser_implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !549
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !549
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !549
  store i32 %2, ptr %6, align 4, !tbaa !551
  %7 = load i32, ptr %6, align 4, !tbaa !551
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !549
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !549
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  store ptr %10, ptr %12, align 8, !tbaa !18
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !549
  %15 = load ptr, ptr %5, align 8, !tbaa !549
  %16 = load i32, ptr %6, align 4, !tbaa !551
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !549
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !549
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !549
  store ptr %1, ptr %5, align 8, !tbaa !549
  store i32 %2, ptr %6, align 4, !tbaa !551
  %7 = load i32, ptr %6, align 4, !tbaa !551
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !549
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !553
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !549
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !549
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !549
  %18 = load ptr, ptr %5, align 8, !tbaa !549
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #4
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !549
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !549
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !549
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA25_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(184) %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(184) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !555
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIbLb0ELb0EE8setValueIbEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !3, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %8, i32 0, i32 0
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !514
  %14 = load i8, ptr %6, align 1, !tbaa !3, !range !59, !noundef !60
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %8, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm2cl11OptionValueIbEaSIbEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm2cl11OptionValueIbEaSIbEERS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbE8setValueERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !545
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !3, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = load i32, ptr %3, align 4, !tbaa !7
  call void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %5, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %7, 3
  %11 = shl i16 %10, 5
  %12 = and i16 %9, -97
  %13 = or i16 %12, %11
  store i16 %13, ptr %8, align 2
  ret void
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA20_cJNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm2cl10applicatorIA20_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(184) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA20_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(184) %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(184) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(120) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !429
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !29
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !429
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !565
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.2", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !402
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #4
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !402
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #4
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
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
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !565, !range !59, !noundef !60
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !565
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  %7 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %7, ptr %5, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !514, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !337
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !336
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = load i16, ptr %3, align 2, !tbaa !336
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !576
  store i16 %5, ptr %6, align 2, !tbaa !336
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !336
  %3 = load i16, ptr %2, align 2, !tbaa !336
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #4
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #4
  %6 = load i16, ptr %2, align 2, !tbaa !336
  store i16 %6, ptr %3, align 2, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #4
  %7 = load i16, ptr %3, align 2, !tbaa !336
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  %11 = load i16, ptr %3, align 2, !tbaa !336
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !336
  %15 = load i16, ptr %4, align 2, !tbaa !336
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !336
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #4
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !338
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !338
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !338
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !338
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !338
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !338
  %42 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !3, !range !59, !noundef !60
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !338
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !30
  %49 = getelementptr inbounds %"class.llvm::MCFixup", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !574
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #4
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.223", align 1
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !337
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !78
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !78
  %5 = call noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  store i8 %5, ptr %6, align 1, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !78
  %3 = load i8, ptr %2, align 1, !tbaa !78
  %4 = call noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %3) #4
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !78
  %3 = load i8, ptr %2, align 1, !tbaa !78
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MutableArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.208", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !584
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVAsmBackend.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 bool", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm2cl11initializerIbEE", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm9StringRefE", !11, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm2cl4descE", !11, i64 0}
!29 = !{i64 0, i64 8, !14, i64 8, i64 8, !30}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm15RISCVAsmBackendE", !11, i64 0}
!33 = !{!34, !38, i64 16}
!34 = !{!"_ZTSN4llvm15RISCVAsmBackendE", !35, i64 0, !38, i64 16, !5, i64 24, !4, i64 25, !4, i64 26, !39, i64 32}
!35 = !{!"_ZTSN4llvm12MCAsmBackendE", !36, i64 8, !37, i64 12}
!36 = !{!"_ZTSN4llvm10endiannessE", !5, i64 0}
!37 = !{!"int", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !11, i64 0}
!39 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !11, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN4llvm11MCFixupKindE", !5, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm6TripleE", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm12StringSwitchIjjEE", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm13StringLiteralE", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt8optionalIN4llvm11MCFixupKindEE", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm7MCFixupE", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm7MCValueE", !11, i64 0}
!58 = !{!34, !4, i64 26}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !42, i64 12}
!62 = !{!"_ZTSN4llvm7MCFixupE", !63, i64 0, !37, i64 8, !42, i64 12, !64, i64 16}
!63 = !{!"p1 _ZTSN4llvm6MCExprE", !11, i64 0}
!64 = !{!"_ZTSN4llvm5SMLocE", !15, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm7MCValueE", !67, i64 0, !67, i64 8, !25, i64 16, !37, i64 24}
!67 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !11, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm19MCRelaxableFragmentE", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm6MCInstE", !11, i64 0}
!75 = !{i64 0, i64 1, !76, i64 8, i64 8, !78}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !5, i64 0}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !37, i64 0}
!80 = !{!"_ZTSN4llvm6MCInstE", !37, i64 0, !37, i64 4, !64, i64 8, !81, i64 16}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !82, i64 0, !86, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !37, i64 8, !37, i64 12}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !5, i64 0}
!87 = !{!80, !37, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm23MCDwarfLineAddrFragmentE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!92 = !{!63, !63, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm12MCBinaryExprE", !11, i64 0}
!99 = !{!100, !91, i64 0}
!100 = !{!"_ZTSN4llvm11MCAssemblerE", !91, i64 0, !101, i64 8, !108, i64 16, !115, i64 24, !4, i64 32, !4, i64 33, !122, i64 40, !126, i64 56, !130, i64 72, !131, i64 80, !37, i64 360}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !11, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !11, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !11, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !85, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !85, i64 0}
!130 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !5, i64 0, !5, i64 1, !5, i64 2}
!131 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !132, i64 0, !5, i64 24}
!132 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !4, i64 20}
!134 = !{!135, !25, i64 112}
!135 = !{!"_ZTSN4llvm23MCDwarfLineAddrFragmentE", !136, i64 0, !25, i64 112, !63, i64 120}
!136 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !137, i64 0, !142, i64 40, !148, i64 72}
!137 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !138, i64 0, !5, i64 30, !38, i64 32}
!138 = !{!"_ZTSN4llvm10MCFragmentE", !139, i64 0, !140, i64 8, !25, i64 16, !37, i64 24, !141, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29}
!139 = !{!"p1 _ZTSN4llvm10MCFragmentE", !11, i64 0}
!140 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!141 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !5, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !143, i64 0, !147, i64 24}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !25, i64 8, !25, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !5, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj1EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !85, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7MCFixupELj1EEE", !5, i64 0}
!153 = !{!135, !63, i64 120}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !11, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0}
!158 = !{!146, !25, i64 8}
!159 = !{!85, !37, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !11, i64 0}
!164 = !{!165, !15, i64 32}
!165 = !{!"_ZTSN4llvm11raw_ostreamE", !166, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !4, i64 40, !167, i64 44}
!166 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!167 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!168 = !{!165, !15, i64 24}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = distinct !{!171, !170}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIN4llvm11MCFixupKindES1_E", !11, i64 0}
!174 = !{!175, !42, i64 0}
!175 = !{!"_ZTSSt4pairIN4llvm11MCFixupKindES1_E", !42, i64 0, !42, i64 4}
!176 = !{!175, !42, i64 4}
!177 = !{!178, !203, i64 152}
!178 = !{!"_ZTSN4llvm9MCContextE", !179, i64 0, !24, i64 8, !180, i64 24, !189, i64 80, !190, i64 88, !196, i64 96, !201, i64 120, !203, i64 152, !204, i64 160, !205, i64 168, !38, i64 176, !206, i64 184, !213, i64 192, !213, i64 288, !223, i64 384, !224, i64 480, !225, i64 576, !226, i64 672, !227, i64 768, !228, i64 864, !229, i64 960, !230, i64 1056, !231, i64 1152, !232, i64 1248, !233, i64 1344, !238, i64 1376, !240, i64 1400, !241, i64 1432, !5, i64 1456, !181, i64 1464, !243, i64 1496, !4, i64 1504, !250, i64 1512, !253, i64 1664, !181, i64 1680, !257, i64 1712, !266, i64 1760, !4, i64 1776, !4, i64 1777, !37, i64 1780, !268, i64 1784, !273, i64 1824, !24, i64 1848, !24, i64 1864, !267, i64 1880, !278, i64 1882, !4, i64 1883, !4, i64 1884, !37, i64 1888, !279, i64 1896, !288, i64 1952, !289, i64 1976, !294, i64 2024, !295, i64 2048, !300, i64 2096, !305, i64 2144, !310, i64 2192, !311, i64 2216, !312, i64 2240, !4, i64 2336, !39, i64 2344, !4, i64 2352, !313, i64 2360, !314, i64 2384, !316, i64 2408}
!179 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !5, i64 0}
!180 = !{!"_ZTSN4llvm6TripleE", !181, i64 0, !183, i64 32, !184, i64 36, !185, i64 40, !186, i64 44, !187, i64 48, !188, i64 52}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !25, i64 8, !5, i64 16}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!183 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!184 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!185 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!186 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!187 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!188 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!189 = !{!"p1 _ZTSN4llvm9SourceMgrE", !11, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !189, i64 0}
!196 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 _ZTSN4llvm6MDNodeE", !11, i64 0}
!201 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !202, i64 0, !11, i64 24}
!202 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!203 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!204 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !11, i64 0}
!205 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !11, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !11, i64 0}
!213 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !214, i64 16, !219, i64 64, !25, i64 80, !25, i64 88}
!214 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !85, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !85, i64 0}
!223 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !213, i64 0}
!224 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !213, i64 0}
!225 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !213, i64 0}
!226 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !213, i64 0}
!227 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !213, i64 0}
!228 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !213, i64 0}
!229 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !213, i64 0}
!230 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !213, i64 0}
!231 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !213, i64 0}
!232 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !213, i64 0}
!233 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !234, i64 0, !236, i64 24}
!234 = !{!"_ZTSN4llvm13StringMapImplE", !235, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20}
!235 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!236 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !239, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !11, i64 0}
!240 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !234, i64 0, !236, i64 24}
!241 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !242, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !11, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!250 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !143, i64 0, !252, i64 24}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !5, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !85, i64 0}
!257 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !259, i64 0}
!259 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !260, i64 0, !262, i64 8}
!260 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !261, i64 0}
!261 = !{!"_ZTSSt4lessIjE"}
!262 = !{!"_ZTSSt15_Rb_tree_header", !263, i64 0, !25, i64 32}
!263 = !{!"_ZTSSt18_Rb_tree_node_base", !264, i64 0, !265, i64 8, !265, i64 16, !265, i64 24}
!264 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!265 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!266 = !{!"_ZTSN4llvm10MCDwarfLocE", !37, i64 0, !37, i64 4, !267, i64 8, !5, i64 10, !5, i64 11, !37, i64 12}
!267 = !{!"short", !5, i64 0}
!268 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !269, i64 0, !122, i64 24}
!269 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !271, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !272, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !11, i64 0}
!273 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !11, i64 0}
!278 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!279 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !280, i64 0}
!280 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !281, i64 0}
!281 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !283, i64 0, !25, i64 8, !284, i64 16, !25, i64 24, !286, i64 32, !285, i64 48}
!283 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!284 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !285, i64 0}
!285 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!286 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !287, i64 0, !25, i64 8}
!287 = !{!"float", !5, i64 0}
!288 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !234, i64 0}
!289 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !290, i64 0}
!290 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !291, i64 0}
!291 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !292, i64 0, !262, i64 8}
!292 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !293, i64 0}
!293 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!294 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !234, i64 0}
!295 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !296, i64 0}
!296 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !297, i64 0}
!297 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !298, i64 0, !262, i64 8}
!298 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !299, i64 0}
!299 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!300 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !301, i64 0}
!301 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !302, i64 0}
!302 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !303, i64 0, !262, i64 8}
!303 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !304, i64 0}
!304 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!305 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !306, i64 0}
!306 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !307, i64 0}
!307 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !308, i64 0, !262, i64 8}
!308 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !309, i64 0}
!309 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!310 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !234, i64 0}
!311 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !234, i64 0}
!312 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !213, i64 0}
!313 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !234, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !315, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !11, i64 0}
!316 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !318, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !319, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !11, i64 0}
!320 = !{!203, !203, i64 0}
!321 = !{!322, !37, i64 8}
!322 = !{!"_ZTSN4llvm9MCAsmInfoE", !37, i64 8, !37, i64 12, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19, !4, i64 20, !4, i64 21, !4, i64 22, !37, i64 24, !37, i64 28, !4, i64 32, !15, i64 40, !24, i64 48, !4, i64 64, !15, i64 72, !4, i64 80, !4, i64 81, !24, i64 88, !24, i64 104, !24, i64 120, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !37, i64 176, !4, i64 180, !4, i64 181, !4, i64 182, !4, i64 183, !4, i64 184, !4, i64 185, !4, i64 186, !4, i64 187, !15, i64 192, !15, i64 200, !15, i64 208, !323, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !4, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !4, i64 312, !4, i64 313, !4, i64 314, !4, i64 315, !37, i64 316, !15, i64 320, !4, i64 328, !4, i64 329, !324, i64 332, !4, i64 336, !4, i64 337, !4, i64 338, !4, i64 339, !4, i64 340, !15, i64 344, !15, i64 352, !4, i64 360, !4, i64 361, !325, i64 364, !325, i64 368, !325, i64 372, !325, i64 376, !325, i64 380, !4, i64 384, !326, i64 388, !4, i64 392, !327, i64 396, !4, i64 400, !4, i64 401, !4, i64 402, !4, i64 403, !4, i64 404, !4, i64 405, !4, i64 406, !328, i64 408, !333, i64 432, !4, i64 440, !4, i64 441, !4, i64 442, !37, i64 444, !4, i64 448, !4, i64 449, !4, i64 450}
!323 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !5, i64 0}
!324 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !5, i64 0}
!325 = !{!"_ZTSN4llvm12MCSymbolAttrE", !5, i64 0}
!326 = !{!"_ZTSN4llvm17ExceptionHandlingE", !5, i64 0}
!327 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !5, i64 0}
!328 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!333 = !{!"_ZTSSt4pairIiiE", !37, i64 0, !37, i64 4}
!334 = distinct !{!334, !170}
!335 = distinct !{!335, !170}
!336 = !{!267, !267, i64 0}
!337 = !{!36, !36, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !11, i64 0}
!340 = !{!62, !63, i64 0}
!341 = !{!62, !37, i64 8}
!342 = !{i64 0, i64 8, !14}
!343 = !{!344, !63, i64 16}
!344 = !{!"_ZTSN4llvm12MCBinaryExprE", !345, i64 0, !63, i64 16, !63, i64 24}
!345 = !{!"_ZTSN4llvm6MCExprE", !346, i64 0, !37, i64 1, !64, i64 8}
!346 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm5SMLocE", !11, i64 0}
!349 = !{!64, !15, i64 0}
!350 = !{!344, !63, i64 24}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm24MCDwarfCallFrameFragmentE", !11, i64 0}
!353 = !{!354, !63, i64 112}
!354 = !{!"_ZTSN4llvm24MCDwarfCallFrameFragmentE", !136, i64 0, !63, i64 112}
!355 = !{!356, !63, i64 8}
!356 = !{!"_ZTSZNK4llvm15RISCVAsmBackend13relaxDwarfCFAERKNS_11MCAssemblerERNS_24MCDwarfCallFrameFragmentERbE3$_0", !96, i64 0, !63, i64 8}
!357 = !{!356, !96, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt4pairIjjE", !11, i64 0}
!360 = !{!361, !37, i64 0}
!361 = !{!"_ZTSSt4pairIjjE", !37, i64 0, !37, i64 4}
!362 = !{!361, !37, i64 4}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm13MCLEBFragmentE", !11, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 long", !11, i64 0}
!367 = !{!368, !4, i64 88}
!368 = !{!"_ZTSN4llvm13MCLEBFragmentE", !369, i64 0, !4, i64 88, !63, i64 96}
!369 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EEE", !137, i64 0, !142, i64 40, !370, i64 72}
!370 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj0EEE", !149, i64 0}
!371 = !{!368, !63, i64 96}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EEE", !11, i64 0}
!374 = distinct !{!374, !170}
!375 = !{!139, !139, i64 0}
!376 = !{i64 0, i64 8, !377, i64 8, i64 8, !377, i64 16, i64 8, !30, i64 24, i64 4, !40}
!377 = !{!67, !67, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm11MCSymbolELFE", !11, i64 0}
!380 = !{!66, !25, i64 16}
!381 = !{!66, !37, i64 24}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm5TwineE", !11, i64 0}
!384 = !{!385, !386, i64 32}
!385 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !386, i64 32, !386, i64 33}
!386 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!387 = !{!385, !386, i64 33}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!390 = !{!391, !389, i64 16}
!391 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !345, i64 0, !389, i64 16}
!392 = !{!138, !140, i64 8}
!393 = !{i64 0, i64 8, !14, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 4, !40}
!394 = !{!395, !37, i64 8}
!395 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !15, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!396 = !{!395, !37, i64 12}
!397 = distinct !{!397, !170}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm15MutableArrayRefIcEE", !11, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm15MCAlignFragmentE", !11, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 int", !11, i64 0}
!404 = !{!405, !38, i64 48}
!405 = !{!"_ZTSN4llvm15MCAlignFragmentE", !138, i64 0, !406, i64 30, !4, i64 31, !25, i64 32, !37, i64 40, !37, i64 44, !38, i64 48}
!406 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!407 = !{i64 0, i64 1, !78}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm5AlignE", !11, i64 0}
!410 = !{!406, !5, i64 0}
!411 = !{!34, !5, i64 24}
!412 = !{!34, !4, i64 25}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm6TargetE", !11, i64 0}
!415 = !{!204, !204, i64 0}
!416 = !{!39, !39, i64 0}
!417 = !{!186, !186, i64 0}
!418 = !{!180, !186, i64 44}
!419 = !{!107, !107, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"_ZTSN4llvm15MCAssemblerFlagE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !11, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt14_Function_base", !11, i64 0}
!426 = !{!202, !11, i64 16}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm2cl17basic_parser_implE", !11, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm2cl6OptionE", !11, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0}
!433 = !{!133, !11, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !11, i64 0}
!436 = !{!133, !4, i64 20}
!437 = !{!438, !438, i64 0}
!438 = !{!"p2 _ZTSN4llvm2cl14OptionCategoryE", !11, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !11, i64 0}
!441 = !{!85, !11, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !11, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0}
!446 = !{!180, !188, i64 52}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm11MCFixupKindELb1ELb1EE", !11, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm11MCFixupKindELb1ELb1ELb1EE", !11, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm11MCFixupKindEE", !11, i64 0}
!453 = !{!454, !4, i64 4}
!454 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11MCFixupKindEE", !5, i64 0, !4, i64 4}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm11MCFixupKindEE8_StorageIS1_Lb1EEE", !11, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN4llvm13FeatureBitsetE", !11, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt5arrayImLm5EE", !11, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !11, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !11, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !11, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !11, i64 0}
!469 = !{!85, !37, i64 12}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN4llvm9MCOperandE", !11, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p2 _ZTSN4llvm9MCOperandE", !11, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !11, i64 0}
!476 = !{!166, !166, i64 0}
!477 = !{!165, !166, i64 8}
!478 = !{!165, !4, i64 40}
!479 = !{!165, !167, i64 44}
!480 = !{!165, !15, i64 16}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt4pairIbbE", !11, i64 0}
!483 = !{!484, !4, i64 0}
!484 = !{!"_ZTSSt4pairIbbE", !4, i64 0, !4, i64 1}
!485 = !{!484, !4, i64 1}
!486 = !{!487, !487, i64 0}
!487 = !{!"p2 _ZTSN4llvm6MCExprE", !11, i64 0}
!488 = !{!489, !139, i64 0}
!489 = !{!"_ZTSN4llvm8MCSymbolE", !139, i64 0, !37, i64 8, !37, i64 8, !37, i64 8, !37, i64 8, !37, i64 8, !37, i64 8, !37, i64 8, !37, i64 8, !37, i64 9, !37, i64 9, !37, i64 9, !37, i64 9, !37, i64 12, !37, i64 16, !5, i64 24}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !11, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !11, i64 0}
!494 = !{!121, !121, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !11, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !11, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !11, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"_ZTSN4llvm2cl18NumOccurrencesFlagE", !5, i64 0}
!503 = !{!504, !267, i64 8}
!504 = !{!"_ZTSN4llvm2cl6OptionE", !267, i64 8, !267, i64 10, !267, i64 10, !267, i64 10, !267, i64 10, !267, i64 11, !267, i64 11, !267, i64 12, !267, i64 14, !24, i64 16, !24, i64 32, !24, i64 48, !505, i64 64, !510, i64 88}
!505 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !85, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !5, i64 0}
!510 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !511, i64 0, !5, i64 24}
!511 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !133, i64 0}
!512 = !{!504, !267, i64 12}
!513 = !{!504, !267, i64 14}
!514 = !{!515, !4, i64 0}
!515 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !4, i64 0, !516, i64 8}
!516 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !519, i64 0, !4, i64 8, !4, i64 9}
!519 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN4llvm2cl6parserIbEE", !11, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSSt8functionIFvRKbEE", !11, i64 0}
!524 = !{!525, !11, i64 24}
!525 = !{!"_ZTSSt8functionIFvRKbEE", !202, i64 0, !11, i64 24}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !11, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !11, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN4llvm2cl14OptionCategoryE", !11, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !11, i64 0}
!534 = !{!133, !37, i64 8}
!535 = !{!133, !37, i64 12}
!536 = !{!133, !37, i64 16}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSN4llvm2cl11OptionValueIbEE", !11, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !11, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm2cl15OptionValueCopyIbEE", !11, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm2cl18GenericOptionValueE", !11, i64 0}
!545 = !{!518, !4, i64 9}
!546 = !{!518, !4, i64 8}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN4llvm2cl12basic_parserIbEE", !11, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt9_Any_data", !11, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!555 = !{!556, !10, i64 0}
!556 = !{!"_ZTSN4llvm2cl11initializerIbEE", !10, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSSt8optionalIjE", !11, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !11, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !11, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !11, i64 0}
!565 = !{!566, !4, i64 4}
!566 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !4, i64 4}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !11, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !11, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !11, i64 0}
!573 = !{!146, !11, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !11, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 short", !11, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt4lessIvE", !11, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt4lessIPKvE", !11, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN4llvm8ArrayRefIcEE", !11, i64 0}
!584 = !{!585, !15, i64 0}
!585 = !{!"_ZTSN4llvm8ArrayRefIcEE", !15, i64 0, !25, i64 8}
