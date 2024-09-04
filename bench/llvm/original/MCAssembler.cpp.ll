target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"class.llvm::MCAssembler" = type <{ ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", i8, i8, [6 x i8], %"class.llvm::SmallVector", %"class.llvm::SmallVector.18", %"struct.llvm::MCDwarfLineTableParams", [5 x i8], %"class.llvm::SmallPtrSet", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MCDwarfLineTableParams" = type { i8, i8, i8 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector.155", %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [24 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.160 }
%union.anon.160 = type { i64 }
%"class.llvm::MCSymbolRefExpr" = type { %"class.llvm::MCExpr", ptr }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair.234" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::MCFixupKindInfo" = type { ptr, i32, i32, i32 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%"class.llvm::MCEncodedFragmentWithFixups" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.161", %"class.llvm::SmallVector.163" }
%"class.llvm::MCEncodedFragment" = type { %"class.llvm::MCFragment.base", i8, ptr }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase.79" }
%"class.llvm::SmallVectorBase.79" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.162" = type { [32 x i8] }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [96 x i8] }
%"class.llvm::MCEncodedFragmentWithFixups.168" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.169", %"class.llvm::SmallVector.171" }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.170" }
%"struct.llvm::SmallVectorStorage.170" = type { [8 x i8] }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.172" }
%"struct.llvm::SmallVectorStorage.172" = type { [24 x i8] }
%"class.llvm::MCFillFragment" = type { %"class.llvm::MCFragment.base", i8, i64, ptr, %"class.llvm::SMLoc" }
%"class.llvm::MCNopsFragment" = type { %"class.llvm::MCFragment.base", i64, i64, %"class.llvm::SMLoc", ptr }
%"class.llvm::MCEncodedFragmentWithFixups.178" = type { %"class.llvm::MCEncodedFragment", %"class.llvm::SmallVector.169", %"class.llvm::SmallVector.179" }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.164" }
%"class.llvm::MCBoundaryAlignFragment" = type { %"class.llvm::MCFragment.base", %"struct.llvm::Align", ptr, i64, ptr }
%"class.llvm::MCAlignFragment" = type { %"class.llvm::MCFragment.base", %"struct.llvm::Align", i8, i64, i32, i32, ptr }
%"class.llvm::MCOrgFragment" = type { %"class.llvm::MCFragment.base", i8, ptr, %"class.llvm::SMLoc" }
%"class.llvm::MCCVInlineLineTableFragment" = type { %"class.llvm::MCFragment.base", i32, i32, i32, ptr, ptr, %"class.llvm::SmallString.181" }
%"class.llvm::SmallString.181" = type { %"class.llvm::SmallVector.169" }
%"struct.llvm::MCSection::iterator" = type { ptr }
%"struct.llvm::MCSection::FragList" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MCAsmBackend" = type { ptr, i32, i32 }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Tuple_impl.190", %"struct.std::_Head_base.194" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Tuple_impl.191", %"struct.std::_Head_base.193" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { i8 }
%"struct.std::_Head_base.193" = type { i64 }
%"struct.std::_Head_base.194" = type { %"class.llvm::MCValue" }
%"struct.llvm::pointee_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"struct.std::pair.195" = type { i32, %"struct.llvm::MCSection::FragList" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.197" }
%"class.llvm::ArrayRef.197" = type { ptr, i64 }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Tuple_impl.200", %"struct.std::_Head_base.204" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Tuple_impl.201", %"struct.std::_Head_base.203" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"struct.std::_Head_base.203" = type { ptr }
%"struct.std::_Head_base.204" = type { ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.23", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.34", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.53", %"class.llvm::SpecificBumpPtrAllocator.54", %"class.llvm::SpecificBumpPtrAllocator.55", %"class.llvm::SpecificBumpPtrAllocator.56", %"class.llvm::SpecificBumpPtrAllocator.57", %"class.llvm::SpecificBumpPtrAllocator.58", %"class.llvm::SpecificBumpPtrAllocator.59", %"class.llvm::SpecificBumpPtrAllocator.60", %"class.llvm::SpecificBumpPtrAllocator.61", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.63", %"class.llvm::DenseMap.64", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.67", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.81", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.92", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.102", %"class.std::map.103", %"class.llvm::StringMap.109", %"class.std::map.110", %"class.std::map.116", %"class.std::map.122", %"class.llvm::StringMap.128", %"class.llvm::StringMap.129", %"class.llvm::SpecificBumpPtrAllocator.130", i8, ptr, i8, %"class.llvm::StringMap.131", %"class.llvm::DenseMap.132", %"class.llvm::DenseSet.135" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.43", %"class.llvm::SmallVector.48", i64, i64 }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [32 x i8] }
%"class.llvm::SmallVector.48" = type { %"class.llvm::SmallVectorImpl.49" }
%"class.llvm::SmallVectorImpl.49" = type { %"class.llvm::SmallVectorTemplateBase.50" }
%"class.llvm::SmallVectorTemplateBase.50" = type { %"class.llvm::SmallVectorTemplateCommon.51" }
%"class.llvm::SmallVectorTemplateCommon.51" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.53" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.54" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.55" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.56" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.57" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.58" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.59" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.60" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.61" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.62" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.62" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.63" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.62" }
%"class.llvm::DenseMap.64" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.75" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.80" }
%"struct.llvm::SmallVectorStorage.80" = type { [128 x i8] }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.89" }
%"class.llvm::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.102" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.109" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.110" = type { %"class.std::_Rb_tree.111" }
%"class.std::_Rb_tree.111" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.116" = type { %"class.std::_Rb_tree.117" }
%"class.std::_Rb_tree.117" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.122" = type { %"class.std::_Rb_tree.123" }
%"class.std::_Rb_tree.123" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.128" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.129" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.130" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.131" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.135" = type { %"class.llvm::detail::DenseSetImpl.136" }
%"class.llvm::detail::DenseSetImpl.136" = type { %"class.llvm::DenseMap.137" }
%"class.llvm::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCRelaxableFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups.168", %"class.llvm::MCInst" }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.173" }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [96 x i8] }
%"struct.std::pair.205" = type { i8, i8 }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Tuple_impl.209", %"struct.std::_Head_base.211" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"struct.std::_Head_base.211" = type { ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCObjectWriter" = type { ptr, %"class.llvm::SmallVector.140", %"class.std::__cxx11::basic_string", %"class.std::vector.145", i8, i8, %"class.llvm::SmallVector.150" }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MCSymbol *, std::allocator<const llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MCLEBFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups.178", i8, ptr }
%"class.llvm::MCDwarfLineAddrFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups.168", i64, ptr }
%"class.llvm::MCDwarfCallFrameFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups.168", ptr }
%"class.llvm::MCPseudoProbeAddrFragment" = type { %"class.llvm::MCEncodedFragmentWithFixups.168", ptr }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.llvm::MCSymbolIdFragment" = type { %"class.llvm::MCFragment.base", ptr }
%"class.llvm::MCOperand" = type { i8, %union.anon.233 }
%union.anon.233 = type { i64 }
%"struct.std::pair.237" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.240" = type { i8 }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev = comdat any

$_ZN4llvm22MCDwarfLineTableParamsC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9MCSectionEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE5clearEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase5clearEv = comdat any

$_ZNK4llvm11MCAssembler13getBackendPtrEv = comdat any

$_ZNK4llvm11MCAssembler13getEmitterPtrEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvm9MCSection12isRegisteredEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_ = comdat any

$_ZN4llvm9MCSection15setIsRegisteredEb = comdat any

$_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_ = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

$_ZN4llvm7MCValueC2Ev = comdat any

$_ZNK4llvm7MCValue7getSymBEv = comdat any

$_ZNK4llvm7MCValue10getRefKindEv = comdat any

$_ZNK4llvm7MCValue7getSymAEv = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZNK4llvm15MCSymbolRefExpr9getSymbolEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_ = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZNK4llvm7MCFixup8getValueEv = comdat any

$_ZNK4llvm11MCAssembler10getContextEv = comdat any

$_ZNK4llvm7MCFixup6getLocEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm11MCAssembler10getBackendEv = comdat any

$_ZNK4llvm7MCFixup7getKindEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZNK4llvm11MCAssembler9getWriterEv = comdat any

$_ZNK4llvm7MCValue10isAbsoluteEv = comdat any

$_ZNK4llvm7MCValue11getConstantEv = comdat any

$_ZNK4llvm8MCSymbol9isDefinedEv = comdat any

$_ZNK4llvm7MCFixup9getOffsetEv = comdat any

$_ZNK4llvm10MCFragment7getKindEv = comdat any

$_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv = comdat any

$_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv = comdat any

$_ZN4llvm4castINS_14MCFillFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm14MCFillFragment12getNumValuesEv = comdat any

$_ZNK4llvm14MCFillFragment6getLocEv = comdat any

$_ZNK4llvm14MCFillFragment12getValueSizeEv = comdat any

$_ZN4llvm4castINS_14MCNopsFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm14MCNopsFragment11getNumBytesEv = comdat any

$_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv = comdat any

$_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm23MCBoundaryAlignFragment7getSizeEv = comdat any

$_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZN4llvm17offsetToAlignmentEmNS_5AlignE = comdat any

$_ZNK4llvm15MCAlignFragment12getAlignmentEv = comdat any

$_ZNK4llvm10MCFragment9getParentEv = comdat any

$_ZNK4llvm15MCAlignFragment11hasEmitNopsEv = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZNK4llvm15MCAlignFragment17getMaxBytesToEmitEv = comdat any

$_ZN4llvm4castINS_13MCOrgFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm13MCOrgFragment9getOffsetEv = comdat any

$_ZNK4llvm13MCOrgFragment6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm5TwineC2ERKl = comdat any

$_ZN4llvm5TwineC2ERKm = comdat any

$_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm27MCCVInlineLineTableFragment11getContentsEv = comdat any

$_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZN4llvm4castINS_17MCEncodedFragmentENS_10MCFragmentEEEDcPT0_ = comdat any

$_ZNK4llvm11MCAssembler18getBundleAlignSizeEv = comdat any

$_ZN4llvm17MCEncodedFragment16setBundlePaddingEh = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_ = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv = comdat any

$_ZNK4llvm9MCSection9hasLayoutEv = comdat any

$_ZN4llvm9MCSection12setHasLayoutEb = comdat any

$_ZNK4llvm9MCSection5beginEv = comdat any

$_ZNK4llvm9MCSection3endEv = comdat any

$_ZNK4llvm9MCSection8iteratorneERKS1_ = comdat any

$_ZNK4llvm9MCSection8iteratordeEv = comdat any

$_ZNK4llvm11MCAssembler17isBundlingEnabledEv = comdat any

$_ZNK4llvm10MCFragment15hasInstructionsEv = comdat any

$_ZN4llvm9MCSection8iteratorppEv = comdat any

$_ZNK4llvm6MCExpr6getLocEv = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK4llvm8MCSymbol8isCommonEv = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZNK4llvm9MCSection11curFragListEv = comdat any

$_ZNK4llvm9MCSection16isVirtualSectionEv = comdat any

$_ZNK4llvm8MCSymbol12isRegisteredEv = comdat any

$_ZNK4llvm8MCSymbol15setIsRegisteredEb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_ = comdat any

$_ZNK4llvm17MCEncodedFragment16getBundlePaddingEv = comdat any

$_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv = comdat any

$_ZNK4llvm17MCEncodedFragment16alignToBundleEndEv = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11fixup_beginEv = comdat any

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9fixup_endEv = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvmplERKNS_9StringRefEPKc = comdat any

$_ZNK4llvm9MCSection7getNameEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvEixEm = comdat any

$_ZNK4llvm11raw_ostream4tellEv = comdat any

$_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_ = comdat any

$_ZNK4llvm11MCAssembler5beginEv = comdat any

$_ZNK4llvm11MCAssembler3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_ = comdat any

$_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv = comdat any

$_ZN4llvm9MCSection10setOrdinalEj = comdat any

$_ZN4llvm15MCDummyFragmentC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv = comdat any

$_ZSt3getILm0EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_ = comdat any

$_ZSt3getILm1EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_ = comdat any

$_ZNK4llvm10MCFragment7getNextEv = comdat any

$_ZNSt4pairIjN4llvm9MCSection8FragListEEC2IjS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKjRKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEixEm = comdat any

$_ZN4llvm10MCFragment14setLayoutOrderEj = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv = comdat any

$_ZN4llvm9MCContext8hadErrorEv = comdat any

$_ZN4llvm8ArrayRefINS_7MCFixupEEC2Ev = comdat any

$_ZN4llvm15MutableArrayRefIcEC2Ev = comdat any

$_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv = comdat any

$_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv = comdat any

$_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv = comdat any

$_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv = comdat any

$_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZNK4llvm8ArrayRefINS_7MCFixupEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_7MCFixupEE3endEv = comdat any

$_ZSt3tieIJN4llvm7MCValueEmbEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRN4llvm7MCValueERmRbEEaSIJS1_mbEEENSt9enable_ifIXcl12__assignableIDpT_EEERS5_E4typeEOS_IJS9_EE = comdat any

$_ZN4llvm13NoopStatisticpLERKm = comdat any

$_ZNK4llvm19MCRelaxableFragment7getInstEv = comdat any

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZN4llvm6MCInstC2ERKS0_ = comdat any

$_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE = comdat any

$_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZNK4llvm11MCAssembler10getEmitterEv = comdat any

$_ZN4llvm6MCInstD2Ev = comdat any

$_ZNK4llvm14MCObjectWriter24getSubsectionsViaSymbolsEv = comdat any

$_ZNK4llvm13MCLEBFragment8getValueEv = comdat any

$_ZSt3tieIJbbEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRbS0_EEaSIbbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZNK4llvm13MCLEBFragment8isSignedEv = comdat any

$_ZN4llvm13MCLEBFragment8setValueEPKNS_6MCExprE = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm13encodeULEB128EmPhj = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj = comdat any

$_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj = comdat any

$_ZN4llvm19raw_svector_ostreamD2Ev = comdat any

$_ZNK4llvm23MCBoundaryAlignFragment15getLastFragmentEv = comdat any

$_ZNK4llvm23MCBoundaryAlignFragment12getAlignmentEv = comdat any

$_ZN4llvm23MCBoundaryAlignFragment7setSizeEm = comdat any

$_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv = comdat any

$_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv = comdat any

$_ZNK4llvm11MCAssembler23getDWARFLinetableParamsEv = comdat any

$_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv = comdat any

$_ZN4llvm24MCDwarfCallFrameFragment12setAddrDeltaEPKNS_6MCExprE = comdat any

$_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv = comdat any

$_ZNK4llvm25MCPseudoProbeAddrFragment12getAddrDeltaEv = comdat any

$_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRT0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase4sizeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_ = comdat any

$_ZNK4llvm6MCExpr15getSubclassDataEv = comdat any

$_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCDataFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_19MCRelaxableFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_14MCFillFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCFillFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_14MCNopsFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCNopsFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_13MCLEBFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13MCLEBFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_15MCAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZN4llvm8CastInfoINS_13MCOrgFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13MCOrgFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPNS_10MCFragmentEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPNS_10MCFragmentES3_E4doitEPKS2_ = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_10MCFragmentEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_10MCFragmentEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_10MCFragmentEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPNS_10MCFragmentEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPNS_10MCFragmentEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_10MCFragmentEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_ = comdat any

$_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE = comdat any

$_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPNS_10MCFragmentES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE11unwrapValueERS2_ = comdat any

$_ZN4llvm9MCSection8iteratorC2EPNS_10MCFragmentE = comdat any

$_ZN4llvm9MCSection8iteratorC2Ev = comdat any

$_ZNK4llvm8MCSymbol9getOffsetEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefEPKc = comdat any

$_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv = comdat any

$_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_ = comdat any

$_ZNK4llvm15MCAlignFragment12getValueSizeEv = comdat any

$_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm15MCAlignFragment8getValueEv = comdat any

$_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvm14MCFillFragment8getValueEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm14MCNopsFragment22getControlledNopLengthEv = comdat any

$_ZNK4llvm14MCNopsFragment16getSubtargetInfoEv = comdat any

$_ZNK4llvm14MCNopsFragment6getLocEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNK4llvm23MCBoundaryAlignFragment16getSubtargetInfoEv = comdat any

$_ZN4llvm4castINS_18MCSymbolIdFragmentENS_10MCFragmentEEEDcRKT0_ = comdat any

$_ZNK4llvm18MCSymbolIdFragment9getSymbolEv = comdat any

$_ZNK4llvm8MCSymbol8getIndexEv = comdat any

$_ZNK4llvm13MCOrgFragment8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEKPKNS_10MCFragmentES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_17MCEncodedFragmentEPKNS_10MCFragmentEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_17MCEncodedFragmentENS_10MCFragmentEvE4doitERKS2_ = comdat any

$_ZN4llvm17MCEncodedFragment7classofEPKNS_10MCFragmentE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitES4_ = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZN4llvm8CastInfoINS_18MCSymbolIdFragmentEKNS_10MCFragmentEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_18MCSymbolIdFragmentEKNS_10MCFragmentES3_E4doitERS3_ = comdat any

$_ZNSt5tupleIJN4llvm7MCValueEmbEEC2IJRS1_RmRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEEC2IRS1_JRmRbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmbEEC2IRmJRbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv = comdat any

$_ZN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EC2IS4_EEOT_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EC2ES5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv = comdat any

$_ZNSt10__pair_getILm0EE5__getIjN4llvm9MCSection8FragListEEERT_RSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE5__getIjN4llvm9MCSection8FragListEEERT0_RSt4pairIT_S5_E = comdat any

$_ZN4llvm8ArrayRefIcEC2Ev = comdat any

$_ZN4llvm8CastInfoINS_15MCAlignFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MCAlignFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_14MCDataFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_14MCDataFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_19MCRelaxableFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_13MCLEBFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_13MCLEBFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZNSt5tupleIJRN4llvm7MCValueERmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S3_S4_EEEbE4typeELb1EEES2_S3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEEC2ES2_S3_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmRbEEC2ES0_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_ = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv = comdat any

$_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_ = comdat any

$_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm = comdat any

$_ZN4llvm6MCInstaSERKS0_ = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_ = comdat any

$_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv = comdat any

$_ZNSt5tupleIJRbS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRbS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERbLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_ = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvm4Log2ENS_5AlignE = comdat any

$_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEvE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentENS_10MCFragmentES2_E4doitERKS2_ = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_8MCSymbolEE16getAsVoidPointerES3_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_8MCSymbolEE16getAsVoidPointerES2_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9MCSectionEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm = comdat any

$_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EESB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE18isReferenceToRangeEPKvS7_S7_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE4dataEv = comdat any

$_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE9_M_assignIS1_JmbEEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_tailERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmRbEE9_M_assignImJbEEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_tailERS2_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJmbEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmRbEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmRbEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvOS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJmbEE7_M_tailERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERbLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_15stats16EmittedFragmentsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"EmittedFragments\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Number of emitted assembler fragments - total\00", align 1
@_ZN12_GLOBAL__N_15stats25EmittedRelaxableFragmentsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"EmittedRelaxableFragments\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Number of emitted assembler fragments - relaxable\00", align 1
@_ZN12_GLOBAL__N_15stats20EmittedDataFragmentsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"EmittedDataFragments\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Number of emitted assembler fragments - data\00", align 1
@_ZN12_GLOBAL__N_15stats21EmittedAlignFragmentsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"EmittedAlignFragments\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Number of emitted assembler fragments - align\00", align 1
@_ZN12_GLOBAL__N_15stats20EmittedFillFragmentsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"EmittedFillFragments\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Number of emitted assembler fragments - fill\00", align 1
@_ZN12_GLOBAL__N_15stats20EmittedNopsFragmentsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"EmittedNopsFragments\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Number of emitted assembler fragments - nops\00", align 1
@_ZN12_GLOBAL__N_15stats19EmittedOrgFragmentsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"EmittedOrgFragments\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Number of emitted assembler fragments - org\00", align 1
@_ZN12_GLOBAL__N_15stats13evaluateFixupE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"evaluateFixup\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Number of evaluated fixups\00", align 1
@_ZN12_GLOBAL__N_15stats11ObjectBytesE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ObjectBytes\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Number of emitted object file bytes\00", align 1
@_ZN12_GLOBAL__N_15stats15RelaxationStepsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"RelaxationSteps\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Number of assembler layout and relaxation steps\00", align 1
@_ZN12_GLOBAL__N_15stats19RelaxedInstructionsE = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RelaxedInstructions\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Number of relaxed instructions\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"expected relocatable expression\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"unsupported subtraction of qualified symbol\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"expected assembly-time absolute expression\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"invalid number of bytes\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"expected absolute expression\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"invalid .org offset '\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"' (at offset '\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Fragment can't be larger than a bundle size\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Padding cannot exceed 255 bytes\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"expression could not be evaluated\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"' could not be evaluated in a subtraction expression\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Common symbol '\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"' cannot be used in assignment expr\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"unable to write NOP sequence of \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c" section '\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"' cannot have fixups\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"' cannot have non-zero initializers\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c".u\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"leb128 expression is not absolute\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"invalid CFI advance_loc expression\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"unable to evaluate offset for variable '\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"unable to evaluate offset to undefined symbol '\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"undefined .align directive, value size '\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"' is not a divisor of padding size '\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unable to write nop sequence of \00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"illegal NOP size \00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c". (expected within [0, \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"unable to write nop sequence of the remaining \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MCAssembler.cpp, ptr null }]

@_ZN4llvm11MCAssemblerC1ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm11MCAssemblerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats16EmittedFragmentsE, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats25EmittedRelaxableFragmentsE, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedDataFragmentsE, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats21EmittedAlignFragmentsE, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedFillFragmentsE, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedNopsFragmentsE, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats19EmittedOrgFragmentsE, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats13evaluateFixupE, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats11ObjectBytesE, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats15RelaxationStepsE, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats19RelaxedInstructionsE, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssemblerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %15 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %16 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %17 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 4
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 5
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 9
  call void @_ZN4llvm22MCDwarfLineTableParamsC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %21) #8
  %22 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 11
  call void @_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 12
  store i32 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_9MCSectionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableParamsC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCDwarfLineTableParams", ptr %3, i32 0, i32 0
  store i8 13, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"struct.llvm::MCDwarfLineTableParams", ptr %3, i32 0, i32 1
  store i8 -5, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::MCDwarfLineTableParams", ptr %3, i32 0, i32 2
  store i8 14, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler5resetEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 5
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 7
  call void @_ZN4llvm15SmallVectorImplIPNS_9MCSectionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 11
  call void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 12
  store i32 0, ptr %8, align 8
  %9 = call noundef ptr @_ZNK4llvm11MCAssembler13getBackendPtrEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm11MCAssembler13getBackendPtrEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %16

16:                                               ; preds = %11, %1
  %17 = call noundef ptr @_ZNK4llvm11MCAssembler13getEmitterPtrEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm11MCAssembler13getEmitterPtrEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(104) %29)
  br label %33

33:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9MCSectionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %7 = mul i32 %6, 4
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %26

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %1
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11MCAssembler13getBackendPtrEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11MCAssembler13getEmitterPtrEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15registerSectionERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm9MCSection12isRegisteredEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %6, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9MCSection15setIsRegisteredEb(ptr noundef nonnull align 8 dereferenceable(148) %13, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection12isRegisteredEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection15setIsRegisteredEb(ptr noundef nonnull align 8 dereferenceable(148) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 8
  %12 = shl i8 %10, 3
  %13 = and i8 %11, -9
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
  store ptr %23, ptr %6, align 8
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef null)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %54

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i1 false, ptr %3, align 1
  br label %54

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %11, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 11
  %53 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef %53)
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %51, %50, %44, %38, %33, %26, %20, %16
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_8MCSymbolEE16getAsVoidPointerES3_(ptr noundef %6)
  %8 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7)
  %9 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %10 = icmp ne ptr %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
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
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.234", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_8MCSymbolEE16getAsVoidPointerES3_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.234", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.234", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats13evaluateFixupE)
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %16, align 8
  %38 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %14, align 8
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %34, ptr noundef %43)
  br i1 %44, label %52, label %45

45:                                               ; preds = %7
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.33)
  %50 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr %51, ptr noundef nonnull align 8 dereferenceable(34) %19)
  store i1 true, ptr %8, align 1
  br label %253

52:                                               ; preds = %7
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %20, align 8
  %59 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.34)
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %63, ptr %68, ptr noundef nonnull align 8 dereferenceable(34) %22)
  store i1 true, ptr %8, align 1
  br label %253

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %52
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %73)
  %78 = getelementptr inbounds nuw %"struct.llvm::MCFixupKindInfo", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %23, align 4
  %80 = load i32, ptr %23, align 4
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %70
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 12
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(372) %34, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
  store i1 %94, ptr %8, align 1
  br label %253

95:                                               ; preds = %70
  %96 = load i32, ptr %23, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %100 = load i8, ptr %24, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %143

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 0, ptr %25, align 1
  br label %142

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i8 0, ptr %25, align 1
  br label %141

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %113)
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  store ptr %116, ptr %27, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %27, align 8
  %123 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %122, i1 noundef zeroext true)
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %112
  store i8 0, ptr %25, align 1
  br label %140

125:                                              ; preds = %121
  %126 = load i32, ptr %23, align 4
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  %131 = load ptr, ptr %27, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 5
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(104) %130, ptr noundef nonnull align 8 dereferenceable(372) %34, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(30) %132, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %137

137:                                              ; preds = %129, %125
  %138 = phi i1 [ true, %125 ], [ %136, %129 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %25, align 1
  br label %140

140:                                              ; preds = %137, %124
  br label %141

141:                                              ; preds = %140, %111
  br label %142

142:                                              ; preds = %141, %106
  br label %147

143:                                              ; preds = %95
  %144 = load ptr, ptr %12, align 8
  %145 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %25, align 1
  br label %147

147:                                              ; preds = %143, %142
  %148 = load ptr, ptr %12, align 8
  %149 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %148)
  %150 = load ptr, ptr %14, align 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %151)
  store ptr %152, ptr %28, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %147
  %156 = load ptr, ptr %28, align 8
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  store ptr %157, ptr %29, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %29, align 8
  %162 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %34, ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = load ptr, ptr %14, align 8
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %162
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %160, %155
  br label %167

167:                                              ; preds = %166, %147
  %168 = load ptr, ptr %12, align 8
  %169 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %168)
  store ptr %169, ptr %30, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %30, align 8
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
  store ptr %174, ptr %31, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %31, align 8
  %179 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %34, ptr noundef nonnull align 8 dereferenceable(32) %178)
  %180 = load ptr, ptr %14, align 8
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %181, %179
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %177, %172
  br label %184

184:                                              ; preds = %183, %167
  %185 = load i32, ptr %23, align 4
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %32, align 1
  %189 = load i8, ptr %24, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %208

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8
  %193 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %34, ptr noundef nonnull align 8 dereferenceable(30) %192)
  %194 = load ptr, ptr %10, align 8
  %195 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
  %196 = zext i32 %195 to i64
  %197 = add i64 %193, %196
  store i64 %197, ptr %33, align 8
  %198 = load i8, ptr %32, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = load i64, ptr %33, align 8
  %202 = and i64 %201, -4
  store i64 %202, ptr %33, align 8
  br label %203

203:                                              ; preds = %200, %191
  %204 = load i64, ptr %33, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i64, ptr %205, align 8
  %207 = sub i64 %206, %204
  store i64 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %203, %184
  %209 = load i8, ptr %25, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 9
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(372) %34, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(28) %214, ptr noundef %215)
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  store i8 0, ptr %25, align 1
  %221 = load ptr, ptr %15, align 8
  store i8 1, ptr %221, align 1
  br label %222

222:                                              ; preds = %220, %211, %208
  %223 = load i8, ptr %25, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %250, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8
  %227 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %226)
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %250

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8
  %231 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %230)
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = load ptr, ptr %12, align 8
  %235 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %234)
  %236 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %233
  %240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %34)
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 13
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(372) %34, ptr noundef nonnull align 8 dereferenceable(30) %241, ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(28) %243, ptr noundef nonnull align 8 dereferenceable(8) %244)
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i1 true, ptr %8, align 1
  br label %253

250:                                              ; preds = %239, %233, %229, %225, %222
  %251 = load i8, ptr %25, align 1
  %252 = trunc i8 %251 to i1
  store i1 %252, ptr %8, align 1
  br label %253

253:                                              ; preds = %250, %249, %83, %62, %45
  %254 = load i1, ptr %8, align 1
  ret i1 %254
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %8)
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  call void @_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %5, ptr noundef nonnull align 8 dereferenceable(148) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::Align", align 1
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MCValue", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::SMLoc", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.llvm::SMLoc", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %40)
  %42 = zext i8 %41 to i32
  switch i32 %42, label %245 [
    i32 1, label %43
    i32 4, label %48
    i32 2, label %53
    i32 3, label %83
    i32 8, label %87
    i32 9, label %92
    i32 10, label %96
    i32 0, label %97
    i32 5, label %166
    i32 6, label %219
    i32 7, label %224
    i32 11, label %229
    i32 12, label %234
    i32 13, label %239
    i32 14, label %244
  ]

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %44)
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %45)
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store i64 %47, ptr %3, align 8
  br label %246

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %49)
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %50)
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store i64 %52, ptr %3, align 8
  br label %246

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_14MCFillFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %54)
  store ptr %55, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm14MCFillFragment12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  %58 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(372) %39)
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @_ZNK4llvm14MCFillFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %63 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.35)
  %64 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %60, ptr %65, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i64 0, ptr %3, align 8
  br label %246

66:                                               ; preds = %53
  %67 = load i64, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = zext i8 %69 to i64
  %71 = mul nsw i64 %67, %70
  store i64 %71, ptr %10, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @_ZNK4llvm14MCFillFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.36)
  %79 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr %80, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i64 0, ptr %3, align 8
  br label %246

81:                                               ; preds = %66
  %82 = load i64, ptr %10, align 8
  store i64 %82, ptr %3, align 8
  br label %246

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm4castINS_14MCNopsFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %84)
  %86 = call noundef i64 @_ZNK4llvm14MCNopsFragment11getNumBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  store i64 %86, ptr %3, align 8
  br label %246

87:                                               ; preds = %2
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %88)
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %89)
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  store i64 %91, ptr %3, align 8
  br label %246

92:                                               ; preds = %2
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %93)
  %95 = call noundef i64 @_ZNK4llvm23MCBoundaryAlignFragment7getSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %94)
  store i64 %95, ptr %3, align 8
  br label %246

96:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %246

97:                                               ; preds = %2
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %39, ptr noundef nonnull align 8 dereferenceable(30) %100)
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %13, align 8
  %106 = call i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  %107 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = call noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %104, i8 %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %15, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %112)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(148) %113)
  br i1 %117, label %118, label %131

118:                                              ; preds = %97
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %119)
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 10
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %15, align 4
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %3, align 8
  br label %246

131:                                              ; preds = %121, %118, %97
  %132 = load i32, ptr %15, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %135)
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %147, %137
  %139 = load i32, ptr %15, align 4
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 22
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %145 = urem i32 %139, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %138
  %148 = load ptr, ptr %13, align 8
  %149 = call i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %148)
  %150 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  store i8 %149, ptr %150, align 1
  %151 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %152 = load i32, ptr %15, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, %151
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %15, align 4
  br label %138, !llvm.loop !4

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %134, %131
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = call noundef i32 @_ZNK4llvm15MCAlignFragment17getMaxBytesToEmitEv(ptr noundef nonnull align 8 dereferenceable(56) %159)
  %161 = icmp ugt i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i64 0, ptr %3, align 8
  br label %246

163:                                              ; preds = %157
  %164 = load i32, ptr %15, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %3, align 8
  br label %246

166:                                              ; preds = %2
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_13MCOrgFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %167)
  store ptr %168, ptr %18, align 8
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #8
  %169 = load ptr, ptr %18, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCOrgFragment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %169)
  %171 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(372) %39)
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  %173 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %174 = load ptr, ptr %18, align 8
  %175 = call ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %174)
  %176 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.35)
  %177 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %173, ptr %178, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store i64 0, ptr %3, align 8
  br label %246

179:                                              ; preds = %166
  %180 = load ptr, ptr %18, align 8
  %181 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %39, ptr noundef nonnull align 8 dereferenceable(30) %180)
  store i64 %181, ptr %22, align 8
  %182 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store i64 %182, ptr %23, align 8
  %183 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = load ptr, ptr %24, align 8
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
  %189 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(372) %39, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %192 = load ptr, ptr %18, align 8
  %193 = call ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
  %194 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.37)
  %195 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %191, ptr %196, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store i64 0, ptr %3, align 8
  br label %246

197:                                              ; preds = %186
  %198 = load i64, ptr %25, align 8
  %199 = load i64, ptr %23, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %23, align 8
  br label %201

201:                                              ; preds = %197, %179
  %202 = load i64, ptr %23, align 8
  %203 = load i64, ptr %22, align 8
  %204 = sub i64 %202, %203
  store i64 %204, ptr %28, align 8
  %205 = load i64, ptr %28, align 8
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %28, align 8
  %209 = icmp sge i64 %208, 1073741824
  br i1 %209, label %210, label %217

210:                                              ; preds = %207, %201
  %211 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  %212 = load ptr, ptr %18, align 8
  %213 = call ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %212)
  %214 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  store ptr %213, ptr %214, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.38)
  call void @_ZN4llvm5TwineC2ERKl(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.39)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.40)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %215 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr %216, ptr noundef nonnull align 8 dereferenceable(34) %30)
  store i64 0, ptr %3, align 8
  br label %246

217:                                              ; preds = %207
  %218 = load i64, ptr %28, align 8
  store i64 %218, ptr %3, align 8
  br label %246

219:                                              ; preds = %2
  %220 = load ptr, ptr %5, align 8
  %221 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %220)
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %221)
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  store i64 %223, ptr %3, align 8
  br label %246

224:                                              ; preds = %2
  %225 = load ptr, ptr %5, align 8
  %226 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %225)
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %226)
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
  store i64 %228, ptr %3, align 8
  br label %246

229:                                              ; preds = %2
  %230 = load ptr, ptr %5, align 8
  %231 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %230)
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %231)
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
  store i64 %233, ptr %3, align 8
  br label %246

234:                                              ; preds = %2
  %235 = load ptr, ptr %5, align 8
  %236 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %235)
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %236)
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
  store i64 %238, ptr %3, align 8
  br label %246

239:                                              ; preds = %2
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %240)
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %241)
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
  store i64 %243, ptr %3, align 8
  br label %246

244:                                              ; preds = %2
  unreachable

245:                                              ; preds = %2
  unreachable

246:                                              ; preds = %239, %234, %229, %224, %219, %217, %210, %190, %172, %163, %162, %128, %96, %92, %87, %83, %81, %74, %59, %48, %43
  %247 = load i64, ptr %3, align 8
  ret i64 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_14MCFillFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm14MCFillFragment12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14MCFillFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm4castINS_14MCNopsFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm8CastInfoINS_14MCNopsFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCNopsFragment11getNumBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.178", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm23MCBoundaryAlignFragment7getSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %7, i8 %9)
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCAlignFragment17getMaxBytesToEmitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_13MCOrgFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8CastInfoINS_13MCOrgFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCOrgFragment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOrgFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(372)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOrgFragment", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #1 comdat {
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
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKl(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 12, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 11, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm4castINS_17MCEncodedFragmentENS_10MCFragmentEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %11, ptr noundef nonnull align 8 dereferenceable(30) %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.41, i1 noundef zeroext true) #9
  unreachable

21:                                               ; preds = %3
  %22 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call noundef i64 @_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm(i32 noundef %22, ptr noundef %23, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ugt i64 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.42, i1 noundef zeroext true) #9
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i8
  call void @_ZN4llvm17MCEncodedFragment16setBundlePaddingEh(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 noundef zeroext %35)
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %46)
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %45
  br label %56

56:                                               ; preds = %55, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17MCEncodedFragmentENS_10MCFragmentEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %12, %15
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm17MCEncodedFragment16alignToBundleEndEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 0, ptr %5, align 8
  br label %58

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %11, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %5, align 8
  br label %58

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = mul i32 2, %39
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %11, align 8
  %43 = sub i64 %41, %42
  store i64 %43, ptr %5, align 8
  br label %58

44:                                               ; preds = %4
  %45 = load i64, ptr %10, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %10, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %5, align 8
  br label %58

57:                                               ; preds = %47, %44
  store i64 0, ptr %5, align 8
  br label %58

58:                                               ; preds = %57, %52, %38, %33, %27
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCEncodedFragment16setBundlePaddingEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::MCSection::iterator", align 8
  %9 = alloca %"struct.llvm::MCSection::iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm9MCSection9hasLayoutEv(ptr noundef nonnull align 8 dereferenceable(148) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9MCSection12setHasLayoutEb(ptr noundef nonnull align 8 dereferenceable(148) %16, i1 noundef zeroext true)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %21)
  %23 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %47, %15
  %25 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler17isBundlingEnabledEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm10MCFragment15hasInstructionsEv(ptr noundef nonnull align 8 dereferenceable(30) %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(372) %11, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %35, %32, %26
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %11, ptr noundef nonnull align 8 dereferenceable(30) %42)
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %24

49:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection9hasLayoutEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection12setHasLayoutEb(ptr noundef nonnull align 8 dereferenceable(148) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  %11 = load i8, ptr %9, align 8
  %12 = shl i8 %10, 2
  %13 = and i8 %11, -5
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::MCSection::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvm9MCSection8iteratorC2EPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::MCSection::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9MCSection8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAssembler17isBundlingEnabledEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCFragment15hasInstructionsEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::MCValue", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i1 %29, ptr %5, align 1
  br label %78

30:                                               ; preds = %4
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(372) %33)
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.58)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #9
  unreachable

42:                                               ; preds = %30
  %43 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i64 %43, ptr %15, align 8
  %44 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  br label %78

55:                                               ; preds = %47
  %56 = load i64, ptr %17, align 8
  %57 = load i64, ptr %15, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %55, %42
  %60 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext %68, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i1 false, ptr %5, align 1
  br label %78

71:                                               ; preds = %63
  %72 = load i64, ptr %19, align 8
  %73 = load i64, ptr %15, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %71, %59
  %76 = load i64, ptr %15, align 8
  %77 = load ptr, ptr %9, align 8
  store i64 %76, ptr %77, align 8
  store i1 true, ptr %5, align 1
  br label %78

78:                                               ; preds = %75, %70, %54, %23
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %85

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true)
  store ptr %32, ptr %6, align 8
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(372) %25)
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.43)
  %40 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %36, ptr %41, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store ptr null, ptr %3, align 8
  br label %85

42:                                               ; preds = %30
  %43 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.44)
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.45)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %58 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr %59, ptr noundef nonnull align 8 dereferenceable(34) %12)
  store ptr null, ptr %3, align 8
  br label %85

60:                                               ; preds = %42
  %61 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  br label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %18, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol8isCommonEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.47)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %81 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %71, ptr %82, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store ptr null, ptr %3, align 8
  br label %85

83:                                               ; preds = %65
  %84 = load ptr, ptr %19, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %70, %64, %46, %35, %28
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
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
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol8isCommonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 4
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i1 [ true, %1 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
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
define dso_local noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(30) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(30) %13)
  %15 = add i64 %12, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm9MCSection16isVirtualSectionEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(148) %11)
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection16isVirtualSectionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol12isRegisteredEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm8MCSymbol15setIsRegisteredEb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %6, i32 0, i32 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol12isRegisteredEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8MCSymbol15setIsRegisteredEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %11 = zext i32 %9 to i64
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %11, 1
  %14 = shl i64 %13, 4
  %15 = and i64 %12, -17
  %16 = or i64 %15, %14
  store i64 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i8 @_ZNK4llvm17MCEncodedFragment16getBundlePaddingEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = load i64, ptr %8, align 8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %30, %32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm17MCEncodedFragment16alignToBundleEndEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  %40 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
  %45 = sub i32 %43, %44
  store i32 %45, ptr %12, align 4
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %49, ptr noundef %50)
  br i1 %54, label %57, label %55

55:                                               ; preds = %42
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.48)
  %56 = load i32, ptr %12, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %56)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #9
  unreachable

57:                                               ; preds = %42
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %38, %29
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef %65, ptr noundef %66)
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.48)
  %72 = load i32, ptr %9, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %21, i32 noundef %72)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #9
  unreachable

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17MCEncodedFragment16getBundlePaddingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MCEncodedFragment16alignToBundleEndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::MCSection::iterator", align 8
  %9 = alloca %"struct.llvm::MCSection::iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.llvm::MCSection::iterator", align 8
  %33 = alloca %"struct.llvm::MCSection::iterator", align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm9MCSection16isVirtualSectionEv(ptr noundef nonnull align 8 dereferenceable(148) %36)
  br i1 %37, label %38, label %129

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %40)
  %42 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %43)
  %45 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %126, %38
  %47 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %47, label %48, label %128

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %50)
  %52 = zext i8 %51 to i32
  switch i32 %52, label %53 [
    i32 1, label %54
    i32 0, label %122
    i32 2, label %123
    i32 5, label %124
  ]

53:                                               ; preds = %48
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11fixup_beginEv(ptr noundef nonnull align 8 dereferenceable(208) %57)
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9fixup_endEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  %63 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %35)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, i64 } %67(ptr noundef nonnull align 8 dereferenceable(148) %64)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.50)
  %73 = load ptr, ptr %6, align 8
  %74 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %73)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.51)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %79 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %63, ptr %80, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %81

81:                                               ; preds = %62, %54
  store i32 0, ptr %20, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %82)
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %21, align 4
  br label %86

86:                                               ; preds = %118, %81
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %121

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %91)
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94)
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %90
  %99 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %35)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, i64 } %103(ptr noundef nonnull align 8 dereferenceable(148) %100)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.50)
  %109 = load ptr, ptr %6, align 8
  %110 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %109)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %112 = extractvalue { ptr, i64 } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.52)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %115 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %99, ptr %116, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %121

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %20, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4
  br label %86, !llvm.loop !6

121:                                              ; preds = %98, %86
  br label %125

122:                                              ; preds = %48
  br label %125

123:                                              ; preds = %48
  br label %125

124:                                              ; preds = %48
  br label %125

125:                                              ; preds = %124, %123, %122, %121
  br label %126

126:                                              ; preds = %125
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %46

128:                                              ; preds = %46
  br label %147

129:                                              ; preds = %3
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
  store i64 %131, ptr %30, align 8
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %31, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %133)
  %135 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %32, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %136)
  %138 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %33, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %145, %129
  %140 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %142, ptr %34, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %34, align 8
  call void @_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(372) %35, ptr noundef nonnull align 8 dereferenceable(30) %144)
  br label %145

145:                                              ; preds = %141
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %139

147:                                              ; preds = %139, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11fixup_beginEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9fixup_endEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [16 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.llvm::SMLoc", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %77, ptr noundef nonnull align 8 dereferenceable(30) %78)
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %80)
  %82 = getelementptr inbounds nuw %"class.llvm::MCAsmBackend", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef ptr @_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %7, align 8
  call void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull align 8 dereferenceable(372) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %88, %3
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
  store i64 %95, ptr %10, align 8
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats16EmittedFragmentsE)
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %97)
  %99 = zext i8 %98 to i32
  switch i32 %99, label %426 [
    i32 0, label %100
    i32 1, label %172
    i32 4, label %179
    i32 2, label %186
    i32 3, label %283
    i32 8, label %342
    i32 9, label %349
    i32 10, label %364
    i32 5, label %372
    i32 6, label %390
    i32 7, label %397
    i32 11, label %404
    i32 12, label %411
    i32 13, label %418
    i32 14, label %425
  ]

100:                                              ; preds = %93
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats21EmittedAlignFragmentsE)
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %102)
  store ptr %103, ptr %11, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
  %107 = zext i32 %106 to i64
  %108 = udiv i64 %104, %107
  store i64 %108, ptr %12, align 8
  %109 = load i64, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %112 = zext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = load i64, ptr %7, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %100
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.60)
  %117 = load ptr, ptr %11, align 8
  %118 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %117)
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef %118)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.61)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.58)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #9
  unreachable

119:                                              ; preds = %100
  %120 = load ptr, ptr %11, align 8
  %121 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %120)
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %123)
  %125 = load ptr, ptr %4, align 8
  %126 = load i64, ptr %12, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call noundef ptr @_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %127)
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef %126, ptr noundef %128)
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.62)
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #9
  unreachable

134:                                              ; preds = %122
  br label %426

135:                                              ; preds = %119
  store i64 0, ptr %27, align 8
  br label %136

136:                                              ; preds = %168, %135
  %137 = load i64, ptr %27, align 8
  %138 = load i64, ptr %12, align 8
  %139 = icmp ne i64 %137, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  %142 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %141)
  switch i32 %142, label %143 [
    i32 1, label %144
    i32 2, label %150
    i32 4, label %156
    i32 8, label %162
  ]

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %146)
  %148 = trunc i64 %147 to i8
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %145, i8 noundef signext %148)
  br label %167

150:                                              ; preds = %140
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %152)
  %154 = trunc i64 %153 to i16
  %155 = load i32, ptr %8, align 4
  call void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %151, i16 noundef zeroext %154, i32 noundef %155)
  br label %167

156:                                              ; preds = %140
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %158)
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %8, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %157, i32 noundef %160, i32 noundef %161)
  br label %167

162:                                              ; preds = %140
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %164)
  %166 = load i32, ptr %8, align 4
  call void @_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %163, i64 noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %162, %156, %150, %144
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %27, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %27, align 8
  br label %136, !llvm.loop !7

171:                                              ; preds = %136
  br label %426

172:                                              ; preds = %93
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedDataFragmentsE)
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %175)
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %176)
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull align 8 dereferenceable(24) %177)
  br label %426

179:                                              ; preds = %93
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats25EmittedRelaxableFragmentsE)
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %182)
  %184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %183)
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(24) %184)
  br label %426

186:                                              ; preds = %93
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedFillFragmentsE)
  %188 = load ptr, ptr %6, align 8
  %189 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_14MCFillFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %188)
  store ptr %189, ptr %28, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call noundef i64 @_ZNK4llvm14MCFillFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %190)
  store i64 %191, ptr %29, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = call noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %192)
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %30, align 4
  store i32 16, ptr %31, align 4
  store i32 0, ptr %33, align 4
  br label %195

195:                                              ; preds = %220, %186
  %196 = load i32, ptr %33, align 4
  %197 = load i32, ptr %30, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %223

199:                                              ; preds = %195
  %200 = load i32, ptr %8, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %33, align 4
  br label %209

204:                                              ; preds = %199
  %205 = load i32, ptr %30, align 4
  %206 = load i32, ptr %33, align 4
  %207 = sub i32 %205, %206
  %208 = sub i32 %207, 1
  br label %209

209:                                              ; preds = %204, %202
  %210 = phi i32 [ %203, %202 ], [ %208, %204 ]
  store i32 %210, ptr %34, align 4
  %211 = load i64, ptr %29, align 8
  %212 = load i32, ptr %34, align 4
  %213 = mul i32 %212, 8
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %211, %214
  %216 = trunc i64 %215 to i8
  %217 = load i32, ptr %33, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %218
  store i8 %216, ptr %219, align 1
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %33, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %33, align 4
  br label %195, !llvm.loop !8

223:                                              ; preds = %195
  %224 = load i32, ptr %30, align 4
  store i32 %224, ptr %35, align 4
  br label %225

225:                                              ; preds = %238, %223
  %226 = load i32, ptr %35, align 4
  %227 = icmp ult i32 %226, 16
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load i32, ptr %35, align 4
  %230 = load i32, ptr %30, align 4
  %231 = sub i32 %229, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load i32, ptr %35, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %236
  store i8 %234, ptr %237, align 1
  br label %238

238:                                              ; preds = %228
  %239 = load i32, ptr %35, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %35, align 4
  br label %225, !llvm.loop !9

241:                                              ; preds = %225
  %242 = load i32, ptr %30, align 4
  %243 = udiv i32 16, %242
  store i32 %243, ptr %36, align 4
  %244 = load i32, ptr %30, align 4
  %245 = load i32, ptr %36, align 4
  %246 = mul i32 %244, %245
  store i32 %246, ptr %37, align 4
  %247 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %248 = load i32, ptr %37, align 4
  %249 = zext i32 %248 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %247, i64 noundef %249)
  store i64 0, ptr %39, align 8
  %250 = load i64, ptr %7, align 8
  %251 = load i32, ptr %37, align 4
  %252 = zext i32 %251 to i64
  %253 = udiv i64 %250, %252
  store i64 %253, ptr %40, align 8
  br label %254

254:                                              ; preds = %265, %241
  %255 = load i64, ptr %39, align 8
  %256 = load i64, ptr %40, align 8
  %257 = icmp ne i64 %255, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr %261, i64 %263)
  br label %265

265:                                              ; preds = %258
  %266 = load i64, ptr %39, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %39, align 8
  br label %254, !llvm.loop !10

268:                                              ; preds = %254
  %269 = load i64, ptr %7, align 8
  %270 = load i32, ptr %37, align 4
  %271 = zext i32 %270 to i64
  %272 = urem i64 %269, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %42, align 4
  %274 = load i32, ptr %42, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %279 = load i32, ptr %42, align 4
  %280 = zext i32 %279 to i64
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef %278, i64 noundef %280)
  br label %282

282:                                              ; preds = %276, %268
  br label %426

283:                                              ; preds = %93
  %284 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedNopsFragmentsE)
  %285 = load ptr, ptr %6, align 8
  %286 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm4castINS_14MCNopsFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %285)
  store ptr %286, ptr %43, align 8
  %287 = load ptr, ptr %43, align 8
  %288 = call noundef i64 @_ZNK4llvm14MCNopsFragment11getNumBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %287)
  store i64 %288, ptr %44, align 8
  %289 = load ptr, ptr %43, align 8
  %290 = call noundef i64 @_ZNK4llvm14MCNopsFragment22getControlledNopLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %289)
  store i64 %290, ptr %45, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %291)
  %293 = load ptr, ptr %43, align 8
  %294 = call noundef ptr @_ZNK4llvm14MCNopsFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %293)
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 23
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 1 %294)
  %299 = zext i32 %298 to i64
  store i64 %299, ptr %46, align 8
  %300 = load i64, ptr %45, align 8
  %301 = load i64, ptr %46, align 8
  %302 = icmp sgt i64 %300, %301
  br i1 %302, label %303, label %314

303:                                              ; preds = %283
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %304)
  %306 = load ptr, ptr %43, align 8
  %307 = call ptr @_ZNK4llvm14MCNopsFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(64) %306)
  %308 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  %309 = load i64, ptr %45, align 8
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, i64 noundef %309)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.64)
  %310 = load i64, ptr %46, align 8
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %54, i64 noundef %310)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.65)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %311 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %305, ptr %312, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  %313 = load i64, ptr %46, align 8
  store i64 %313, ptr %45, align 8
  br label %314

314:                                              ; preds = %303, %283
  %315 = load i64, ptr %45, align 8
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %46, align 8
  store i64 %318, ptr %45, align 8
  br label %319

319:                                              ; preds = %317, %314
  br label %320

320:                                              ; preds = %337, %319
  %321 = load i64, ptr %44, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %320
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %55, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %326)
  %328 = load ptr, ptr %4, align 8
  %329 = load i64, ptr %55, align 8
  %330 = load ptr, ptr %43, align 8
  %331 = call noundef ptr @_ZNK4llvm14MCNopsFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %330)
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(48) %328, i64 noundef %329, ptr noundef %331)
  br i1 %335, label %337, label %336

336:                                              ; preds = %323
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.66)
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %56, i1 noundef zeroext true) #9
  unreachable

337:                                              ; preds = %323
  %338 = load i64, ptr %55, align 8
  %339 = load i64, ptr %44, align 8
  %340 = sub i64 %339, %338
  store i64 %340, ptr %44, align 8
  br label %320, !llvm.loop !11

341:                                              ; preds = %320
  br label %426

342:                                              ; preds = %93
  %343 = load ptr, ptr %6, align 8
  %344 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %343)
  store ptr %344, ptr %61, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %61, align 8
  %347 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %346)
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull align 8 dereferenceable(24) %347)
  br label %426

349:                                              ; preds = %93
  %350 = load ptr, ptr %6, align 8
  %351 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %350)
  store ptr %351, ptr %62, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %352)
  %354 = load ptr, ptr %4, align 8
  %355 = load i64, ptr %7, align 8
  %356 = load ptr, ptr %62, align 8
  %357 = call noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %356)
  %358 = load ptr, ptr %353, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 8 dereferenceable(48) %354, i64 noundef %355, ptr noundef %357)
  br i1 %361, label %363, label %362

362:                                              ; preds = %349
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.62)
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %63, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %63, i1 noundef zeroext true) #9
  unreachable

363:                                              ; preds = %349
  br label %426

364:                                              ; preds = %93
  %365 = load ptr, ptr %6, align 8
  %366 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4castINS_18MCSymbolIdFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %365)
  store ptr %366, ptr %68, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = load ptr, ptr %68, align 8
  %369 = call noundef ptr @_ZNK4llvm18MCSymbolIdFragment9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(40) %368)
  %370 = call noundef i32 @_ZNK4llvm8MCSymbol8getIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %369)
  %371 = load i32, ptr %8, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %367, i32 noundef %370, i32 noundef %371)
  br label %426

372:                                              ; preds = %93
  %373 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats19EmittedOrgFragmentsE)
  %374 = load ptr, ptr %6, align 8
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_13MCOrgFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %374)
  store ptr %375, ptr %69, align 8
  store i64 0, ptr %70, align 8
  %376 = load i64, ptr %7, align 8
  store i64 %376, ptr %71, align 8
  br label %377

377:                                              ; preds = %386, %372
  %378 = load i64, ptr %70, align 8
  %379 = load i64, ptr %71, align 8
  %380 = icmp ne i64 %378, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %69, align 8
  %384 = call noundef zeroext i8 @_ZNK4llvm13MCOrgFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %383)
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %382, i8 noundef signext %384)
  br label %386

386:                                              ; preds = %381
  %387 = load i64, ptr %70, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %70, align 8
  br label %377, !llvm.loop !12

389:                                              ; preds = %377
  br label %426

390:                                              ; preds = %93
  %391 = load ptr, ptr %6, align 8
  %392 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %391)
  store ptr %392, ptr %72, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = load ptr, ptr %72, align 8
  %395 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %394)
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull align 8 dereferenceable(24) %395)
  br label %426

397:                                              ; preds = %93
  %398 = load ptr, ptr %6, align 8
  %399 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %398)
  store ptr %399, ptr %73, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %73, align 8
  %402 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %401)
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull align 8 dereferenceable(24) %402)
  br label %426

404:                                              ; preds = %93
  %405 = load ptr, ptr %6, align 8
  %406 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %405)
  store ptr %406, ptr %74, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = load ptr, ptr %74, align 8
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %408)
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef nonnull align 8 dereferenceable(24) %409)
  br label %426

411:                                              ; preds = %93
  %412 = load ptr, ptr %6, align 8
  %413 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %412)
  store ptr %413, ptr %75, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = load ptr, ptr %75, align 8
  %416 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %415)
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull align 8 dereferenceable(24) %416)
  br label %426

418:                                              ; preds = %93
  %419 = load ptr, ptr %6, align 8
  %420 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %419)
  store ptr %420, ptr %76, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = load ptr, ptr %76, align 8
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %422)
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull align 8 dereferenceable(24) %423)
  br label %426

425:                                              ; preds = %93
  unreachable

426:                                              ; preds = %418, %411, %404, %397, %390, %389, %364, %363, %342, %341, %282, %179, %172, %171, %134, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCValue", align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::MCValue", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %16)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(372) %16, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef byval(%"class.llvm::MCValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %31

31:                                               ; preds = %24, %5
  call void @_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind writable sret(%"class.std::tuple.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN4llvm7MCValueEmbEEC2IJRS1_RmRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca %"struct.llvm::pointee_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MCDummyFragment", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair.195", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::MCSection::FragList", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.llvm::MCSection::iterator", align 8
  %22 = alloca %"struct.llvm::MCSection::iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.llvm::pointee_iterator", align 8
  %26 = alloca %"struct.llvm::pointee_iterator", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.llvm::pointee_iterator", align 8
  %30 = alloca %"struct.llvm::pointee_iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.llvm::MCSection::iterator", align 8
  %34 = alloca %"struct.llvm::MCSection::iterator", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::ArrayRef", align 8
  %37 = alloca %"class.llvm::MutableArrayRef", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::ArrayRef", align 8
  %42 = alloca %"class.llvm::MutableArrayRef", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::ArrayRef", align 8
  %45 = alloca %"class.llvm::MutableArrayRef", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::ArrayRef", align 8
  %48 = alloca %"class.llvm::MutableArrayRef", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::ArrayRef", align 8
  %51 = alloca %"class.llvm::MutableArrayRef", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::ArrayRef", align 8
  %54 = alloca %"class.llvm::MutableArrayRef", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.llvm::ArrayRef", align 8
  %57 = alloca %"class.llvm::MutableArrayRef", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::ArrayRef", align 8
  %60 = alloca %"class.llvm::MutableArrayRef", align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca %"class.llvm::MCValue", align 8
  %68 = alloca %"class.std::tuple.188", align 8
  %69 = alloca %"class.std::tuple.198", align 8
  %70 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8
  br label %72

72:                                               ; preds = %1
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store ptr %71, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(372) %74)
  %76 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(372) %78)
  %80 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %6, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %154, %73
  %83 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %83, label %84, label %156

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4
  call void @_ZN4llvm9MCSection10setOrdinalEj(ptr noundef nonnull align 8 dereferenceable(148) %86, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %89, i32 0, i32 12
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %93, label %153

93:                                               ; preds = %84
  call void @_ZN4llvm15MCDummyFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(30) %8)
  store ptr %8, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %94, i32 0, i32 12
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %118, %93
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %106) #8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %108) #8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %104
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %"struct.std::pair.195", ptr %119, i32 1
  store ptr %120, ptr %11, align 8
  br label %100

121:                                              ; preds = %100
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %122, i32 0, i32 12
  call void @_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %124, i32 0, i32 12
  store i32 0, ptr %17, align 4
  %126 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %18, i32 0, i32 0
  %127 = call noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %8)
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %18, i32 0, i32 1
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %128, align 8
  call void @_ZNSt4pairIjN4llvm9MCSection8FragListEEC2IjS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %130, i32 0, i32 12
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %131, i64 noundef 0)
  %133 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  store i32 0, ptr %19, align 4
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %137)
  %139 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %21, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %140)
  %142 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %22, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %150, %121
  %144 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %146, ptr %23, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %19, align 4
  call void @_ZN4llvm10MCFragment14setLayoutOrderEj(ptr noundef nonnull align 8 dereferenceable(30) %147, i32 noundef %148)
  br label %150

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %143

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %84
  br label %154

154:                                              ; preds = %153
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %82

156:                                              ; preds = %82
  %157 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %71, i32 0, i32 4
  store i8 1, ptr %157, align 8
  br label %158

158:                                              ; preds = %180, %156
  %159 = call noundef zeroext i1 @_ZN4llvm11MCAssembler10layoutOnceEv(ptr noundef nonnull align 8 dereferenceable(372) %71)
  br i1 %159, label %160, label %181

160:                                              ; preds = %158
  %161 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %71)
  %162 = call noundef zeroext i1 @_ZN4llvm9MCContext8hadErrorEv(ptr noundef nonnull align 8 dereferenceable(2432) %161)
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %330

164:                                              ; preds = %160
  store ptr %71, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(372) %165)
  %167 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %25, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(372) %169)
  %171 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %26, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %178, %164
  %174 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %27, align 8
  call void @_ZN4llvm9MCSection12setHasLayoutEb(ptr noundef nonnull align 8 dereferenceable(148) %177, i1 noundef zeroext false)
  br label %178

178:                                              ; preds = %175
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %173

180:                                              ; preds = %173
  br label %158, !llvm.loop !13

181:                                              ; preds = %158
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %71)
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 25
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(372) %71)
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %71)
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef nonnull align 8 dereferenceable(372) %71)
  store ptr %71, ptr %28, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(372) %194)
  %196 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %29, i32 0, i32 0
  %197 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(372) %198)
  %200 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %30, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %328, %189
  %203 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %203, label %204, label %330

204:                                              ; preds = %202
  %205 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %205, ptr %31, align 8
  %206 = load ptr, ptr %31, align 8
  store ptr %206, ptr %32, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %207)
  %209 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %33, i32 0, i32 0
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %32, align 8
  %211 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %210)
  %212 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %34, i32 0, i32 0
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %325, %204
  %214 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %214, label %215, label %327

215:                                              ; preds = %213
  %216 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %216, ptr %35, align 8
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  call void @_ZN4llvm15MutableArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #8
  store ptr null, ptr %38, align 8
  %217 = load ptr, ptr %35, align 8
  %218 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %217)
  %219 = zext i8 %218 to i32
  switch i32 %219, label %220 [
    i32 0, label %221
    i32 1, label %240
    i32 4, label %249
    i32 12, label %258
    i32 6, label %265
    i32 7, label %272
    i32 8, label %279
    i32 13, label %286
  ]

220:                                              ; preds = %215
  br label %325

221:                                              ; preds = %215
  %222 = load ptr, ptr %35, align 8
  %223 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %222)
  store ptr %223, ptr %39, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(148) %224)
  br i1 %228, label %229, label %239

229:                                              ; preds = %221
  %230 = load ptr, ptr %39, align 8
  %231 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %230)
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %71)
  %234 = load ptr, ptr %39, align 8
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 11
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(372) %71, ptr noundef nonnull align 8 dereferenceable(56) %234)
  br label %239

239:                                              ; preds = %232, %229, %221
  br label %325

240:                                              ; preds = %215
  %241 = load ptr, ptr %35, align 8
  %242 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %241)
  store ptr %242, ptr %40, align 8
  %243 = load ptr, ptr %40, align 8
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %243)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %244)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %41, i64 16, i1 false)
  %245 = load ptr, ptr %40, align 8
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %245)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %246)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %42, i64 16, i1 false)
  %247 = load ptr, ptr %40, align 8
  %248 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %247)
  store ptr %248, ptr %38, align 8
  br label %293

249:                                              ; preds = %215
  %250 = load ptr, ptr %35, align 8
  %251 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %250)
  store ptr %251, ptr %43, align 8
  %252 = load ptr, ptr %43, align 8
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %252)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %44, i64 16, i1 false)
  %254 = load ptr, ptr %43, align 8
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %254)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %45, i64 16, i1 false)
  %256 = load ptr, ptr %43, align 8
  %257 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %256)
  store ptr %257, ptr %38, align 8
  br label %293

258:                                              ; preds = %215
  %259 = load ptr, ptr %35, align 8
  %260 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %259)
  store ptr %260, ptr %46, align 8
  %261 = load ptr, ptr %46, align 8
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %261)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %47, i64 16, i1 false)
  %263 = load ptr, ptr %46, align 8
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %263)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %264)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %48, i64 16, i1 false)
  br label %293

265:                                              ; preds = %215
  %266 = load ptr, ptr %35, align 8
  %267 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %266)
  store ptr %267, ptr %49, align 8
  %268 = load ptr, ptr %49, align 8
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %268)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %50, i64 16, i1 false)
  %270 = load ptr, ptr %49, align 8
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %270)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %51, i64 16, i1 false)
  br label %293

272:                                              ; preds = %215
  %273 = load ptr, ptr %35, align 8
  %274 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %273)
  store ptr %274, ptr %52, align 8
  %275 = load ptr, ptr %52, align 8
  %276 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %275)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %276)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %53, i64 16, i1 false)
  %277 = load ptr, ptr %52, align 8
  %278 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %277)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %278)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %54, i64 16, i1 false)
  br label %293

279:                                              ; preds = %215
  %280 = load ptr, ptr %35, align 8
  %281 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %280)
  store ptr %281, ptr %55, align 8
  %282 = load ptr, ptr %55, align 8
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %282)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %56, i64 16, i1 false)
  %284 = load ptr, ptr %55, align 8
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %284)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %57, i64 16, i1 false)
  br label %293

286:                                              ; preds = %215
  %287 = load ptr, ptr %35, align 8
  %288 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %287)
  store ptr %288, ptr %58, align 8
  %289 = load ptr, ptr %58, align 8
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %289)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %59, i64 16, i1 false)
  %291 = load ptr, ptr %58, align 8
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %291)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %292)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %60, i64 16, i1 false)
  br label %293

293:                                              ; preds = %286, %279, %272, %265, %258, %249, %240
  store ptr %36, ptr %61, align 8
  %294 = load ptr, ptr %61, align 8
  %295 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
  store ptr %295, ptr %62, align 8
  %296 = load ptr, ptr %61, align 8
  %297 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
  store ptr %297, ptr %63, align 8
  br label %298

298:                                              ; preds = %321, %293
  %299 = load ptr, ptr %62, align 8
  %300 = load ptr, ptr %63, align 8
  %301 = icmp ne ptr %299, %300
  br i1 %301, label %302, label %324

302:                                              ; preds = %298
  %303 = load ptr, ptr %62, align 8
  store ptr %303, ptr %64, align 8
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %67) #8
  %304 = load ptr, ptr %35, align 8
  %305 = load ptr, ptr %64, align 8
  %306 = load ptr, ptr %38, align 8
  call void @_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::tuple.188") align 8 %68, ptr noundef nonnull align 8 dereferenceable(372) %71, ptr noundef nonnull align 8 dereferenceable(30) %304, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef %306)
  call void @_ZSt3tieIJN4llvm7MCValueEmbEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.198") align 8 %69, ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(1) %66) #8
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEaSIJS1_mbEEENSt9enable_ifIXcl12__assignableIDpT_EEERS5_E4typeEOS_IJS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(48) %68) #8
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %71)
  %309 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %37, i64 16, i1 false)
  %310 = load i64, ptr %65, align 8
  %311 = load i8, ptr %66, align 1
  %312 = trunc i8 %311 to i1
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %308, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 14
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(372) %71, ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(28) %67, ptr %315, i64 %317, i64 noundef %310, i1 noundef zeroext %312, ptr noundef %313)
  br label %321

321:                                              ; preds = %302
  %322 = load ptr, ptr %62, align 8
  %323 = getelementptr inbounds %"class.llvm::MCFixup", ptr %322, i32 1
  store ptr %323, ptr %62, align 8
  br label %298

324:                                              ; preds = %298
  br label %325

325:                                              ; preds = %324, %239, %220
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %213

327:                                              ; preds = %213
  br label %328

328:                                              ; preds = %327
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %202

330:                                              ; preds = %202, %163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::pointee_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %4, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::pointee_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %4, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection10setOrdinalEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCDummyFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) %3, i8 noundef zeroext 14, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.195", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIjN4llvm9MCSection8FragListEEERT_RSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIjN4llvm9MCSection8FragListEEERT0_RSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjN4llvm9MCSection8FragListEEC2IjS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.195", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCFragment14setLayoutOrderEj(ptr noundef nonnull align 8 dereferenceable(30) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler10layoutOnceEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca %"struct.llvm::pointee_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::MCSection::iterator", align 8
  %10 = alloca %"struct.llvm::MCSection::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats15RelaxationStepsE)
  store i8 0, ptr %3, align 1
  store ptr %12, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %44, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %27)
  %29 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %41, %24
  %34 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %12, ptr noundef nonnull align 8 dereferenceable(30) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %33

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %22

46:                                               ; preds = %22
  %47 = load i8, ptr %3, align 1
  %48 = trunc i8 %47 to i1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9MCContext8hadErrorEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 61
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.178", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.178", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::MCFixup", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm7MCValueEmbEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.198") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S3_S4_EEEbE4typeELb1EEES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEaSIJS1_mbEEENSt9enable_ifIXcl12__assignableIDpT_EEERS5_E4typeEOS_IJS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE9_M_assignIS1_JmbEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6FinishEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(372) %4)
  store i64 %9, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats11ObjectBytesE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %4, i32 0, i32 4
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MCValue", align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(372) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %23 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 36
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %44

31:                                               ; preds = %26, %21, %3
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(372) %12, ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext %35, i64 noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %31, %30
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm19MCRelaxableFragment7getInstEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 1 %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %39, %21
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %43

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"class.llvm::MCFixup", ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %28

42:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %37, %20
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm19MCRelaxableFragment7getInstEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRelaxableFragment", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCInst", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats19RelaxedInstructionsE)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm19MCRelaxableFragment7getInstEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MCAssembler10getEmitterEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 %32)
  store i1 true, ptr %3, align 1
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #8
  br label %36

36:                                               ; preds = %11, %10
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRelaxableFragment", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MCAssembler10getEmitterEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair.205", align 1
  %13 = alloca %"class.std::tuple.207", align 8
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::raw_svector_ostream", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  %32 = call noundef zeroext i1 @_ZNK4llvm14MCObjectWriter24getSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(372) %21)
  br label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %40 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(372) %21)
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ %36, %33 ], [ %40, %37 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %85, label %46

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 21
  %51 = load ptr, ptr %50, align 8
  %52 = call i16 %51(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(372) %21, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i16 %52, ptr %12, align 1
  call void @_ZSt3tieIJbbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.207") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRbS0_EEaSIbbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) %12) #8
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %58)
  %60 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm13MCLEBFragment8isSignedEv(ptr noundef nonnull align 8 dereferenceable(104) %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi ptr [ @.str.53, %64 ], [ @.str.54, %65 ]
  %68 = getelementptr inbounds [3 x i8], ptr %67, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef %68)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.55)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %69 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr %70, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %21, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %73, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm13MCLEBFragment8setValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %46
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %78 = call noundef i32 @_ZN4llvm13encodeULEB128EmPhj(i64 noundef %76, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %19, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 4
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i64 0, ptr %7, align 8
  br label %84

84:                                               ; preds = %83, %75
  br label %85

85:                                               ; preds = %84, %41
  %86 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %87 = load ptr, ptr %8, align 8
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef zeroext i1 @_ZNK4llvm13MCLEBFragment8isSignedEv(ptr noundef nonnull align 8 dereferenceable(104) %88)
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr %7, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %92)
  br label %98

94:                                               ; preds = %85
  %95 = load i64, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %101)
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = icmp ne i64 %100, %103
  call void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #8
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCObjectWriter24getSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectWriter", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(372)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJbbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.207") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRbS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRbS0_EEaSIbbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCLEBFragment8isSignedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCLEBFragment8setValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmPhj(i64 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 7
  store i64 %16, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %11
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 128
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i8, ptr %9, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  store i8 %31, ptr %32, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %11, label %37, !llvm.loop !14

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %50, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, 1
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  store i8 -128, ptr %48, align 1
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %42, !llvm.loop !15

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  store i8 0, ptr %54, align 1
  br label %56

56:                                               ; preds = %53, %37
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %55, %3
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load i64, ptr %4, align 8
  %16 = ashr i64 %15, 7
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %11
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1
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
  store i8 %37, ptr %7, align 1
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %34
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 128
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %9, align 1
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %9, align 1
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext %53)
  br label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %11, label %58, !llvm.loop !16

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = load i64, ptr %4, align 8
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 127, i32 0
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %79, %62
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef signext %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %67, !llvm.loop !17

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %10, align 1
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef signext %84)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %82, %58
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %9
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %8, align 1
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef signext %30)
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !18

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext -128)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %40, !llvm.loop !19

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment15getLastFragmentEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %62

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %13, ptr noundef nonnull align 8 dereferenceable(30) %19)
  store i64 %20, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %34, %18
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %13, ptr noundef nonnull align 8 dereferenceable(30) %24)
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment15getLastFragmentEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %35)
  store ptr %36, ptr %8, align 8
  br label %23, !llvm.loop !20

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call i8 @_ZNK4llvm23MCBoundaryAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %39, ptr %40, align 1
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 1, i1 false)
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef zeroext i1 @_ZL11needPaddingmmN4llvm5AlignE(i64 noundef %41, i64 noundef %42, i8 %44)
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 1, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %47, i8 %49)
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i64 [ %50, %46 ], [ 0, %51 ]
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i64 @_ZNK4llvm23MCBoundaryAlignFragment7getSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  call void @_ZN4llvm23MCBoundaryAlignFragment7setSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %60, i64 noundef %61)
  store i1 true, ptr %3, align 1
  br label %62

62:                                               ; preds = %59, %58, %17
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment15getLastFragmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm23MCBoundaryAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11needPaddingmmN4llvm5AlignE(i64 noundef %0, i64 noundef %1, i8 %2) #1 {
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZL16mayCrossBoundarymmN4llvm5AlignE(i64 noundef %10, i64 noundef %11, i8 %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %18 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef zeroext i1 @_ZL17isAgainstBoundarymmN4llvm5AlignE(i64 noundef %16, i64 noundef %17, i8 %19)
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i1 [ true, %3 ], [ %20, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MCBoundaryAlignFragment7setSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::MCDwarfLineTableParams", align 1
  %14 = alloca i24, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(372) %15, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %3, align 1
  br label %51

25:                                               ; preds = %2
  %26 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  %32 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(372) %15)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call i24 @_ZNK4llvm11MCAssembler23getDWARFLinetableParamsEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  store i24 %42, ptr %13, align 1
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %46 = load i24, ptr %14, align 4
  call void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %41, i24 %46, i64 noundef %43, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = icmp ne i64 %47, %49
  store i1 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %25, %22
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineAddrFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineAddrFragment", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i24, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i24 @_ZNK4llvm11MCAssembler23getDWARFLinetableParamsEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::MCDwarfLineTableParams", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %6, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %7 = load i24, ptr %4, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 20
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(372) %14, ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %3, align 1
  br label %58

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
  %28 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(372) %14)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %14)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  %36 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.56)
  %38 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr %39, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %41, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm24MCDwarfCallFrameFragment12setAddrDeltaEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef %42)
  store i1 false, ptr %3, align 1
  br label %58

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store i64 %47, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %49)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %12, align 8
  call void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %51, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = icmp ne i64 %54, %56
  store i1 %57, ptr %3, align 1
  br label %58

58:                                               ; preds = %43, %32, %21
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfCallFrameFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MCDwarfCallFrameFragment12setAddrDeltaEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCDwarfCallFrameFragment", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler22relaxCVInlineLineTableERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %12 = call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %11)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(289) %12, ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i64 %15, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %3, i32 0, i32 6
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) #2

declare void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(289), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15relaxCVDefRangeERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %12 = call noundef nonnull align 8 dereferenceable(289) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %11)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(289) %12, ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(312) %13)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i64 %15, %18
  ret i1 %19
}

declare void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(289), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(312)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler20relaxPseudoProbeAddrERNS_25MCPseudoProbeAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25MCPseudoProbeAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %16 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(372) %10)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = load ptr, ptr %8, align 8
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  %27 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %26)
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = icmp ne i64 %28, %30
  call void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25MCPseudoProbeAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCPseudoProbeAddrFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %7)
  %9 = zext i8 %8 to i32
  switch i32 %9, label %10 [
    i32 4, label %11
    i32 6, label %15
    i32 7, label %19
    i32 8, label %23
    i32 9, label %27
    i32 11, label %31
    i32 12, label %35
    i32 13, label %39
  ]

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %12)
  %14 = call noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(240) %13)
  store i1 %14, ptr %3, align 1
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(128) %17)
  store i1 %18, ptr %3, align 1
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %20)
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i1 %22, ptr %3, align 1
  br label %43

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(104) %25)
  store i1 %26, ptr %3, align 1
  br label %43

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %28)
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(56) %29)
  store i1 %30, ptr %3, align 1
  br label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm11MCAssembler22relaxCVInlineLineTableERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  store i1 %34, ptr %3, align 1
  br label %43

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAssembler15relaxCVDefRangeERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(312) %37)
  store i1 %38, ptr %3, align 1
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %40)
  %42 = call noundef zeroext i1 @_ZN4llvm11MCAssembler20relaxPseudoProbeAddrERNS_25MCPseudoProbeAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %6, ptr noundef nonnull align 8 dereferenceable(120) %41)
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %39, %35, %31, %27, %23, %19, %15, %11, %10
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  ret i32 %8
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 7
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_14MCFillFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_14MCFillFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm8CastInfoINS_14MCNopsFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm16cast_convert_valINS_14MCNopsFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm16cast_convert_valINS_14MCNopsFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8CastInfoINS_13MCOrgFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16cast_convert_valINS_13MCOrgFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16cast_convert_valINS_13MCOrgFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_10MCFragmentEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_10MCFragmentEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_10MCFragmentEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_10MCFragmentEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPNS_10MCFragmentEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_10MCFragmentEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_10MCFragmentEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPNS_10MCFragmentEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPNS_10MCFragmentEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPNS_10MCFragmentEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_10MCFragmentEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection8iteratorC2EPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.58)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #9
  unreachable

28:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true)
  %33 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %30, ptr noundef nonnull align 8 dereferenceable(30) %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = add i64 %33, %35
  %37 = load ptr, ptr %9, align 8
  store i64 %36, ptr %37, align 8
  store i1 true, ptr %5, align 1
  br label %38

38:                                               ; preds = %29, %28
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 3, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCFillFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCNopsFragment22getControlledNopLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MCNopsFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14MCNopsFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = xor i64 %16, -1
  %18 = add i64 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %23, i32 noundef 10) #8
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %34, i32 noundef %35, i64 noundef %36) #8
  store i1 true, ptr %8, align 1
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4castINS_18MCSymbolIdFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8CastInfoINS_18MCSymbolIdFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18MCSymbolIdFragment9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolIdFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8MCSymbol8getIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm13MCOrgFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOrgFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17MCEncodedFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17MCEncodedFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_17MCEncodedFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_17MCEncodedFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm17MCEncodedFragment7classofEPKNS_10MCFragmentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17MCEncodedFragment7classofEPKNS_10MCFragmentE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 1, label %10
    i32 6, label %10
    i32 7, label %10
    i32 13, label %10
  ]

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8
  store i16 %5, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #8
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %6 = load i16, ptr %2, align 2
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %50, %2
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %56

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %3, align 4
  br label %56

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %3, align 4
  br label %56

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %4, align 8
  %53 = udiv i64 %52, %51
  store i64 %53, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !21

56:                                               ; preds = %47, %40, %32, %25
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4
  br label %12, !llvm.loop !22

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1
  br label %62

62:                                               ; preds = %56, %42
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8CastInfoINS_18MCSymbolIdFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm16cast_convert_valINS_18MCSymbolIdFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm16cast_convert_valINS_18MCSymbolIdFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7MCValueEmbEEC2IJRS1_RmRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEEC2IRS1_JRmRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEEC2IRS1_JRmRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJmbEEC2IRmJRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJmbEEC2IRmJRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.194", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.193", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIjN4llvm9MCSection8FragListEEERT_RSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIjN4llvm9MCSection8FragListEEERT0_RSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S3_S4_EEEbE4typeELb1EEES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEEC2ES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEEC2ES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.204", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"class.llvm::MCOperand", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.llvm::MCOperand", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"class.llvm::MCOperand", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"class.llvm::MCOperand", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRbS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRbS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRbS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.211", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16mayCrossBoundarymmN4llvm5AlignE(i64 noundef %0, i64 noundef %1, i8 %2) #1 {
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %16)
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %23)
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %21, %25
  %27 = icmp ne i64 %19, %26
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17isAgainstBoundarymmN4llvm5AlignE(i64 noundef %0, i64 noundef %1, i8 %2) #1 {
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %14 = sub i64 %13, 1
  %15 = and i64 %12, %14
  %16 = icmp eq i64 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %0) #1 comdat {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.234", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.237", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::pair.237", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %41, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  %39 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store { ptr, i8 } %39, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %9)
  br label %71

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %28, !llvm.loop !23

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  store ptr %51, ptr %58, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %65, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %66 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store { ptr, i8 } %66, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %12)
  br label %71

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8
  %70 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %69)
  store { ptr, i8 } %70, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %71

71:                                               ; preds = %68, %50, %38
  %72 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_8MCSymbolEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MCSymbolEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.237", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.234", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.234", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.237", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.237", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MCSymbolEE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

14:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ true, %10 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i1 [ false, %4 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  br label %4, !llvm.loop !24

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %4, !llvm.loop !25

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #1 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #1 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9MCSectionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase8find_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %32, %11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %46

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %20, !llvm.loop !26

35:                                               ; preds = %20
  %36 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %36, ptr %3, align 8
  br label %46

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %3, align 8
  br label %46

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %42, %35, %29
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.std::pair.195", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #8
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #8
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.195", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.240", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #8
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE9_M_assignIS1_JmbEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 28, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(48) %10) #8
  call void @_ZNSt11_Tuple_implILm1EJRmRbEE9_M_assignImJbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmRbEE9_M_assignImJbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  store i64 %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  call void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.194", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.204", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.193", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.192", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.211", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.210", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MCAssembler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.30()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
