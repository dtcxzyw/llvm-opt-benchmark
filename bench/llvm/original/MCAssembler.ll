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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
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
%"struct.std::pair.236" = type <{ ptr, i8, [7 x i8] }>
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
%"class.llvm::MCOperand" = type { i8, %union.anon.235 }
%union.anon.235 = type { i64 }
%"struct.std::pair.239" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.242" = type { i8 }

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

$_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv = comdat any

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

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv = comdat any

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
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
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
define dso_local void @_ZN4llvm11MCAssemblerC2ERNS_9MCContextESt10unique_ptrINS_12MCAsmBackendESt14default_deleteIS4_EES3_INS_13MCCodeEmitterES5_IS8_EES3_INS_14MCObjectWriterES5_ISB_EE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %15 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %16 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %17 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 5
  store i8 0, ptr %18, align 1, !tbaa !58
  %19 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 9
  call void @_ZN4llvm22MCDwarfLineTableParamsC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %21) #12
  %22 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 11
  call void @_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %11, i32 0, i32 12
  store i32 0, ptr %23, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9MCSectionELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_9MCSectionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableParamsC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCDwarfLineTableParams", ptr %3, i32 0, i32 0
  store i8 13, ptr %4, align 1, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.llvm::MCDwarfLineTableParams", ptr %3, i32 0, i32 1
  store i8 -5, ptr %5, align 1, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.llvm::MCDwarfLineTableParams", ptr %3, i32 0, i32 2
  store i8 14, ptr %6, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler5resetEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 5
  store i8 0, ptr %4, align 1, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 7
  call void @_ZN4llvm15SmallVectorImplIPNS_9MCSectionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 11
  call void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(21) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 12
  store i32 0, ptr %8, align 8, !tbaa !59
  %9 = call noundef ptr @_ZNK4llvm11MCAssembler13getBackendPtrEv(ptr noundef nonnull align 8 dereferenceable(364) %3)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm11MCAssembler13getBackendPtrEv(ptr noundef nonnull align 8 dereferenceable(364) %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %16

16:                                               ; preds = %11, %1
  %17 = call noundef ptr @_ZNK4llvm11MCAssembler13getEmitterPtrEv(ptr noundef nonnull align 8 dereferenceable(364) %3)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm11MCAssembler13getEmitterPtrEv(ptr noundef nonnull align 8 dereferenceable(364) %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  %30 = load ptr, ptr %29, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  %7 = mul i32 %6, 4
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = icmp ugt i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br label %26

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %1
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11MCAssembler13getBackendPtrEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11MCAssembler13getEmitterPtrEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15registerSectionERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = call noundef zeroext i1 @_ZNK4llvm9MCSection12isRegisteredEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %6, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection15setIsRegisteredEb(ptr noundef nonnull align 8 dereferenceable(148) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !90, !range !91, !noundef !92
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
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = call noundef i32 @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %58

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %58

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  %24 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
  store ptr %24, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  %26 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef null)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

28:                                               ; preds = %22
  %29 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %36, ptr %9, align 8, !tbaa !97
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !97
  %42 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !97
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %48, ptr %10, align 8, !tbaa !93
  %49 = load ptr, ptr %10, align 8, !tbaa !93
  %50 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler11isThumbFuncEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %12, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %12, i32 0, i32 11
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %56

56:                                               ; preds = %55, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %57

57:                                               ; preds = %56, %34, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

58:                                               ; preds = %57, %21, %17
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE5countES3_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_8MCSymbolEE16getAsVoidPointerES3_(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %7)
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !90, !range !91, !noundef !92
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
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !109
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE6insertES3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.236", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  store ptr %2, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_8MCSymbolEE16getAsVoidPointerES3_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %13 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1 align 2 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !117
  store ptr %2, ptr %11, align 8, !tbaa !119
  store ptr %3, ptr %12, align 8, !tbaa !102
  store ptr %4, ptr %13, align 8, !tbaa !121
  store ptr %5, ptr %14, align 8, !tbaa !123
  store ptr %6, ptr %15, align 8, !tbaa !125
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats13evaluateFixupE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !117
  %38 = call noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %38, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  store ptr %39, ptr %17, align 8, !tbaa !12
  %40 = load ptr, ptr %14, align 8, !tbaa !123
  store i64 0, ptr %40, align 8, !tbaa !127
  %41 = load ptr, ptr %15, align 8, !tbaa !125
  store i8 0, ptr %41, align 1, !tbaa !90
  %42 = load ptr, ptr %16, align 8, !tbaa !95
  %43 = load ptr, ptr %12, align 8, !tbaa !102
  %44 = load ptr, ptr %10, align 8, !tbaa !117
  %45 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateAsRelocatableERNS_7MCValueEPKNS_11MCAssemblerEPKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef %35, ptr noundef %44)
  br i1 %45, label %53, label %46

46:                                               ; preds = %7
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !117
  %49 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.33)
  %51 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr %52, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %261

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !102
  %55 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %54)
  store ptr %55, ptr %21, align 8, !tbaa !97
  %56 = load ptr, ptr %21, align 8, !tbaa !97
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %21, align 8, !tbaa !97
  %60 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %17, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !117
  %66 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.34)
  %68 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr %69, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #12
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %72

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %53
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %73 = load i32, ptr %20, align 4
  switch i32 %73, label %261 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  %76 = load ptr, ptr %10, align 8, !tbaa !117
  %77 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = load ptr, ptr %75, align 8, !tbaa !71
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr %80(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %77)
  %82 = getelementptr inbounds nuw %"struct.llvm::MCFixupKindInfo", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !128
  store i32 %83, ptr %24, align 4, !tbaa !130
  %84 = load i32, ptr %24, align 4, !tbaa !130
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %74
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  %89 = load ptr, ptr %10, align 8, !tbaa !117
  %90 = load ptr, ptr %11, align 8, !tbaa !119
  %91 = load ptr, ptr %12, align 8, !tbaa !102
  %92 = load ptr, ptr %13, align 8, !tbaa !121
  %93 = load ptr, ptr %14, align 8, !tbaa !123
  %94 = load ptr, ptr %15, align 8, !tbaa !125
  %95 = load ptr, ptr %88, align 8, !tbaa !71
  %96 = getelementptr inbounds ptr, ptr %95, i64 12
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
  store i1 %98, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %260

99:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %100 = load i32, ptr %24, align 4, !tbaa !130
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %25, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1, !tbaa !90
  %104 = load i8, ptr %25, align 1, !tbaa !90, !range !91, !noundef !92
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %147

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8, !tbaa !102
  %108 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 0, ptr %26, align 1, !tbaa !90
  br label %146

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !102
  %113 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i8 0, ptr %26, align 1, !tbaa !90
  br label %145

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %117 = load ptr, ptr %12, align 8, !tbaa !102
  %118 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %117)
  store ptr %118, ptr %27, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %119 = load ptr, ptr %27, align 8, !tbaa !97
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  store ptr %120, ptr %28, align 8, !tbaa !93
  %121 = load ptr, ptr %27, align 8, !tbaa !97
  %122 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %28, align 8, !tbaa !93
  %127 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %126, i1 noundef zeroext true)
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %116
  store i8 0, ptr %26, align 1, !tbaa !90
  br label %144

129:                                              ; preds = %125
  %130 = load i32, ptr %24, align 4, !tbaa !130
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  %135 = load ptr, ptr %28, align 8, !tbaa !93
  %136 = load ptr, ptr %11, align 8, !tbaa !119
  %137 = load ptr, ptr %134, align 8, !tbaa !71
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(104) %134, ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(30) %136, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %141

141:                                              ; preds = %133, %129
  %142 = phi i1 [ true, %129 ], [ %140, %133 ]
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %26, align 1, !tbaa !90
  br label %144

144:                                              ; preds = %141, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %145

145:                                              ; preds = %144, %115
  br label %146

146:                                              ; preds = %145, %110
  br label %151

147:                                              ; preds = %99
  %148 = load ptr, ptr %12, align 8, !tbaa !102
  %149 = call noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %26, align 1, !tbaa !90
  br label %151

151:                                              ; preds = %147, %146
  %152 = load ptr, ptr %12, align 8, !tbaa !102
  %153 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %152)
  %154 = load ptr, ptr %14, align 8, !tbaa !123
  store i64 %153, ptr %154, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %155 = load ptr, ptr %12, align 8, !tbaa !102
  %156 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %155)
  store ptr %156, ptr %29, align 8, !tbaa !97
  %157 = load ptr, ptr %29, align 8, !tbaa !97
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %160 = load ptr, ptr %29, align 8, !tbaa !97
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  store ptr %161, ptr %30, align 8, !tbaa !93
  %162 = load ptr, ptr %30, align 8, !tbaa !93
  %163 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %30, align 8, !tbaa !93
  %166 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = load ptr, ptr %14, align 8, !tbaa !123
  %168 = load i64, ptr %167, align 8, !tbaa !127
  %169 = add i64 %168, %166
  store i64 %169, ptr %167, align 8, !tbaa !127
  br label %170

170:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %171

171:                                              ; preds = %170, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %172 = load ptr, ptr %12, align 8, !tbaa !102
  %173 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %172)
  store ptr %173, ptr %31, align 8, !tbaa !97
  %174 = load ptr, ptr %31, align 8, !tbaa !97
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %177 = load ptr, ptr %31, align 8, !tbaa !97
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
  store ptr %178, ptr %32, align 8, !tbaa !93
  %179 = load ptr, ptr %32, align 8, !tbaa !93
  %180 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %32, align 8, !tbaa !93
  %183 = call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef nonnull align 8 dereferenceable(32) %182)
  %184 = load ptr, ptr %14, align 8, !tbaa !123
  %185 = load i64, ptr %184, align 8, !tbaa !127
  %186 = sub i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !127
  br label %187

187:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %188

188:                                              ; preds = %187, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %189 = load i32, ptr %24, align 4, !tbaa !130
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %33, align 1, !tbaa !90
  %193 = load i8, ptr %25, align 1, !tbaa !90, !range !91, !noundef !92
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %212

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %196 = load ptr, ptr %11, align 8, !tbaa !119
  %197 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef nonnull align 8 dereferenceable(30) %196)
  %198 = load ptr, ptr %10, align 8, !tbaa !117
  %199 = call noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
  %200 = zext i32 %199 to i64
  %201 = add i64 %197, %200
  store i64 %201, ptr %34, align 8, !tbaa !127
  %202 = load i8, ptr %33, align 1, !tbaa !90, !range !91, !noundef !92
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load i64, ptr %34, align 8, !tbaa !127
  %206 = and i64 %205, -4
  store i64 %206, ptr %34, align 8, !tbaa !127
  br label %207

207:                                              ; preds = %204, %195
  %208 = load i64, ptr %34, align 8, !tbaa !127
  %209 = load ptr, ptr %14, align 8, !tbaa !123
  %210 = load i64, ptr %209, align 8, !tbaa !127
  %211 = sub i64 %210, %208
  store i64 %211, ptr %209, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %212

212:                                              ; preds = %207, %188
  %213 = load i8, ptr %26, align 1, !tbaa !90, !range !91, !noundef !92
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  %217 = load ptr, ptr %10, align 8, !tbaa !117
  %218 = load ptr, ptr %12, align 8, !tbaa !102
  %219 = load ptr, ptr %14, align 8, !tbaa !123
  %220 = load i64, ptr %219, align 8, !tbaa !127
  %221 = load ptr, ptr %13, align 8, !tbaa !121
  %222 = load ptr, ptr %216, align 8, !tbaa !71
  %223 = getelementptr inbounds ptr, ptr %222, i64 9
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(28) %218, i64 noundef %220, ptr noundef %221)
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  store i8 0, ptr %26, align 1, !tbaa !90
  %227 = load ptr, ptr %15, align 8, !tbaa !125
  store i8 1, ptr %227, align 1, !tbaa !90
  br label %228

228:                                              ; preds = %226, %215, %212
  %229 = load i8, ptr %26, align 1, !tbaa !90, !range !91, !noundef !92
  %230 = trunc i8 %229 to i1
  br i1 %230, label %256, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8, !tbaa !102
  %233 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %232)
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %256

235:                                              ; preds = %231
  %236 = load ptr, ptr %12, align 8, !tbaa !102
  %237 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %236)
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8, !tbaa !102
  %241 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %240)
  %242 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %35)
  %247 = load ptr, ptr %11, align 8, !tbaa !119
  %248 = load ptr, ptr %10, align 8, !tbaa !117
  %249 = load ptr, ptr %12, align 8, !tbaa !102
  %250 = load ptr, ptr %14, align 8, !tbaa !123
  %251 = load ptr, ptr %246, align 8, !tbaa !71
  %252 = getelementptr inbounds ptr, ptr %251, i64 13
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(364) %35, ptr noundef nonnull align 8 dereferenceable(30) %247, ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef nonnull align 8 dereferenceable(8) %250)
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %259

256:                                              ; preds = %245, %239, %235, %231, %228
  %257 = load i8, ptr %26, align 1, !tbaa !90, !range !91, !noundef !92
  %258 = trunc i8 %257 to i1
  store i1 %258, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %259

259:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  br label %260

260:                                              ; preds = %259, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %261

261:                                              ; preds = %260, %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %262 = load i1, ptr %8, align 1
  ret i1 %262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7MCFixup8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !135
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !101
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !138
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !138
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !90, !range !91, !noundef !92
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %8)
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7MCValue10isAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  call void @_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 8 dereferenceable(148) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !143
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::MCValue", align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::SMLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.llvm::SMLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !119
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8, !tbaa !119
  %42 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %41)
  %43 = zext i8 %42 to i32
  switch i32 %43, label %258 [
    i32 1, label %44
    i32 4, label %49
    i32 2, label %54
    i32 3, label %86
    i32 8, label %90
    i32 9, label %95
    i32 10, label %99
    i32 0, label %100
    i32 5, label %170
    i32 6, label %232
    i32 7, label %237
    i32 11, label %242
    i32 12, label %247
    i32 13, label %252
    i32 14, label %257
  ]

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !119
  %46 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %45)
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %46)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store i64 %48, ptr %3, align 8
  br label %259

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !119
  %51 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %50)
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %51)
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store i64 %53, ptr %3, align 8
  br label %259

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !119
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_14MCFillFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %55)
  store ptr %56, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !127
  %57 = load ptr, ptr %6, align 8, !tbaa !147
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm14MCFillFragment12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  %59 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(364) %40)
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %40)
  %62 = load ptr, ptr %6, align 8, !tbaa !147
  %63 = call ptr @_ZNK4llvm14MCFillFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  %64 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.35)
  %65 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %61, ptr %66, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %68 = load i64, ptr %7, align 8, !tbaa !127
  %69 = load ptr, ptr %6, align 8, !tbaa !147
  %70 = call noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
  %71 = zext i8 %70 to i64
  %72 = mul nsw i64 %68, %71
  store i64 %72, ptr %11, align 8, !tbaa !127
  %73 = load i64, ptr %11, align 8, !tbaa !127
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %40)
  %77 = load ptr, ptr %6, align 8, !tbaa !147
  %78 = call ptr @_ZNK4llvm14MCFillFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(56) %77)
  %79 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.36)
  %80 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %76, ptr %81, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

82:                                               ; preds = %67
  %83 = load i64, ptr %11, align 8, !tbaa !127
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %85

85:                                               ; preds = %84, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %259

86:                                               ; preds = %2
  %87 = load ptr, ptr %5, align 8, !tbaa !119
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm4castINS_14MCNopsFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %87)
  %89 = call noundef i64 @_ZNK4llvm14MCNopsFragment11getNumBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  store i64 %89, ptr %3, align 8
  br label %259

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !119
  %92 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %91)
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %92)
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  store i64 %94, ptr %3, align 8
  br label %259

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8, !tbaa !119
  %97 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %96)
  %98 = call noundef i64 @_ZNK4llvm23MCBoundaryAlignFragment7getSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  store i64 %98, ptr %3, align 8
  br label %259

99:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %259

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %101 = load ptr, ptr %5, align 8, !tbaa !119
  %102 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %101)
  store ptr %102, ptr %14, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %103 = load ptr, ptr %14, align 8, !tbaa !149
  %104 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %40, ptr noundef nonnull align 8 dereferenceable(30) %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %15, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %106 = load i32, ptr %15, align 4, !tbaa !130
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %14, align 8, !tbaa !149
  %109 = call i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %108)
  %110 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = call noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %107, i8 %112)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %16, align 4, !tbaa !130
  %115 = load ptr, ptr %14, align 8, !tbaa !149
  %116 = call noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(148) %116)
  br i1 %120, label %121, label %134

121:                                              ; preds = %100
  %122 = load ptr, ptr %14, align 8, !tbaa !149
  %123 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %122)
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %40)
  %126 = load ptr, ptr %14, align 8, !tbaa !149
  %127 = load ptr, ptr %125, align 8, !tbaa !71
  %128 = getelementptr inbounds ptr, ptr %127, i64 10
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %16, align 4, !tbaa !130
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %169

134:                                              ; preds = %124, %121, %100
  %135 = load i32, ptr %16, align 4, !tbaa !130
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !149
  %139 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %138)
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %150, %140
  %142 = load i32, ptr %16, align 4, !tbaa !130
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %40)
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %145 = getelementptr inbounds ptr, ptr %144, i64 22
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(16) %143)
  %148 = urem i32 %142, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %151 = load ptr, ptr %14, align 8, !tbaa !149
  %152 = call i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %151)
  %153 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  store i8 %152, ptr %153, align 1
  %154 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %155 = load i32, ptr %16, align 4, !tbaa !130
  %156 = zext i32 %155 to i64
  %157 = add i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %16, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %141, !llvm.loop !151

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %137, %134
  %161 = load i32, ptr %16, align 4, !tbaa !130
  %162 = load ptr, ptr %14, align 8, !tbaa !149
  %163 = call noundef i32 @_ZNK4llvm15MCAlignFragment17getMaxBytesToEmitEv(ptr noundef nonnull align 8 dereferenceable(56) %162)
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %16, align 4, !tbaa !130
  %168 = zext i32 %167 to i64
  store i64 %168, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %166, %165, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %259

170:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %171 = load ptr, ptr %5, align 8, !tbaa !119
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_13MCOrgFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %171)
  store ptr %172, ptr %19, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #12
  %173 = load ptr, ptr %19, align 8, !tbaa !153
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCOrgFragment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
  %175 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(364) %40)
  br i1 %175, label %183, label %176

176:                                              ; preds = %170
  %177 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %40)
  %178 = load ptr, ptr %19, align 8, !tbaa !153
  %179 = call ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %178)
  %180 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.35)
  %181 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %177, ptr %182, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %231

183:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %184 = load ptr, ptr %19, align 8, !tbaa !153
  %185 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %40, ptr noundef nonnull align 8 dereferenceable(30) %184)
  store i64 %185, ptr %23, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %186 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  store i64 %186, ptr %24, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %187 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  store ptr %187, ptr %25, align 8, !tbaa !97
  %188 = load ptr, ptr %25, align 8, !tbaa !97
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %208

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %191 = load ptr, ptr %25, align 8, !tbaa !97
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
  %193 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364) %40, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %40)
  %196 = load ptr, ptr %19, align 8, !tbaa !153
  %197 = call ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
  %198 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.37)
  %199 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %195, ptr %200, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %205

201:                                              ; preds = %190
  %202 = load i64, ptr %26, align 8, !tbaa !127
  %203 = load i64, ptr %24, align 8, !tbaa !127
  %204 = add i64 %203, %202
  store i64 %204, ptr %24, align 8, !tbaa !127
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %183
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %230 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %212 = load i64, ptr %24, align 8, !tbaa !127
  %213 = load i64, ptr %23, align 8, !tbaa !127
  %214 = sub i64 %212, %213
  store i64 %214, ptr %29, align 8, !tbaa !127
  %215 = load i64, ptr %29, align 8, !tbaa !127
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = load i64, ptr %29, align 8, !tbaa !127
  %219 = icmp sge i64 %218, 1073741824
  br i1 %219, label %220, label %227

220:                                              ; preds = %217, %211
  %221 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %40)
  %222 = load ptr, ptr %19, align 8, !tbaa !153
  %223 = call ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %222)
  %224 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #12
  call void @_ZN4llvm5TwineC2ERKl(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.39)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #12
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.40)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %225 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %221, ptr %226, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %229

227:                                              ; preds = %217
  %228 = load i64, ptr %29, align 8, !tbaa !127
  store i64 %228, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %229

229:                                              ; preds = %227, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %230

230:                                              ; preds = %229, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %231

231:                                              ; preds = %230, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %259

232:                                              ; preds = %2
  %233 = load ptr, ptr %5, align 8, !tbaa !119
  %234 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %233)
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %234)
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
  store i64 %236, ptr %3, align 8
  br label %259

237:                                              ; preds = %2
  %238 = load ptr, ptr %5, align 8, !tbaa !119
  %239 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %238)
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %239)
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
  store i64 %241, ptr %3, align 8
  br label %259

242:                                              ; preds = %2
  %243 = load ptr, ptr %5, align 8, !tbaa !119
  %244 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %243)
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %244)
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
  store i64 %246, ptr %3, align 8
  br label %259

247:                                              ; preds = %2
  %248 = load ptr, ptr %5, align 8, !tbaa !119
  %249 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %248)
  %250 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %249)
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
  store i64 %251, ptr %3, align 8
  br label %259

252:                                              ; preds = %2
  %253 = load ptr, ptr %5, align 8, !tbaa !119
  %254 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %253)
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %254)
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
  store i64 %256, ptr %3, align 8
  br label %259

257:                                              ; preds = %2
  unreachable

258:                                              ; preds = %2
  unreachable

259:                                              ; preds = %252, %247, %242, %237, %232, %231, %169, %99, %95, %90, %86, %85, %49, %44
  %260 = load i64, ptr %3, align 8
  ret i64 %260
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !155
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_14MCFillFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm14MCFillFragment12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14MCFillFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !135
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2, !tbaa !166
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm4castINS_14MCNopsFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm8CastInfoINS_14MCNopsFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCNopsFragment11getNumBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !169
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.178", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm23MCBoundaryAlignFragment7getSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !127
  %7 = load i64, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !178
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %7, i8 %9)
  %11 = load i64, ptr %4, align 8, !tbaa !127
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm15MCAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 1, i1 false), !tbaa.struct !178
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment9getParentEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
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
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !182
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCAlignFragment17getMaxBytesToEmitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_13MCOrgFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8CastInfoINS_13MCOrgFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCOrgFragment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOrgFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(364)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm13MCOrgFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOrgFragment", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !135
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !136
  store ptr %2, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKl(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 12, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 11, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = call noundef ptr @_ZN4llvm4castINS_17MCEncodedFragmentENS_10MCFragmentEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %11, ptr noundef nonnull align 8 dereferenceable(30) %14)
  store i64 %15, ptr %8, align 8, !tbaa !127
  %16 = load i64, ptr %8, align 8, !tbaa !127
  %17 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(364) %11)
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.41, i1 noundef zeroext true) #13
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(364) %11)
  %23 = load ptr, ptr %7, align 8, !tbaa !189
  %24 = load ptr, ptr %7, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !143
  %27 = load i64, ptr %8, align 8, !tbaa !127
  %28 = call noundef i64 @_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm(i32 noundef %22, ptr noundef %23, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !127
  %29 = load i64, ptr %9, align 8, !tbaa !127
  %30 = icmp ugt i64 %29, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.42, i1 noundef zeroext true) #13
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !189
  %34 = load i64, ptr %9, align 8, !tbaa !127
  %35 = trunc i64 %34 to i8
  call void @_ZN4llvm17MCEncodedFragment16setBundlePaddingEh(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 noundef zeroext %35)
  %36 = load i64, ptr %9, align 8, !tbaa !127
  %37 = load ptr, ptr %7, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !143
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !119
  %42 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !191
  %43 = load ptr, ptr %10, align 8, !tbaa !191
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8, !tbaa !191
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %46)
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !143
  %53 = load ptr, ptr %10, align 8, !tbaa !191
  %54 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !143
  br label %55

55:                                               ; preds = %49, %45
  br label %56

56:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17MCEncodedFragmentENS_10MCFragmentEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20computeBundlePaddingjPKN4llvm17MCEncodedFragmentEmm(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !189
  store i64 %2, ptr %8, align 8, !tbaa !127
  store i64 %3, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load i64, ptr %8, align 8, !tbaa !127
  %14 = load i32, ptr %6, align 4, !tbaa !130
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = and i64 %13, %16
  store i64 %17, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load i64, ptr %10, align 8, !tbaa !127
  %19 = load i64, ptr %9, align 8, !tbaa !127
  %20 = add i64 %18, %19
  store i64 %20, ptr %11, align 8, !tbaa !127
  %21 = load ptr, ptr %7, align 8, !tbaa !189
  %22 = call noundef zeroext i1 @_ZNK4llvm17MCEncodedFragment16alignToBundleEndEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %23, label %45

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8, !tbaa !127
  %25 = load i32, ptr %6, align 4, !tbaa !130
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !127
  %31 = load i32, ptr %6, align 4, !tbaa !130
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !130
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %11, align 8, !tbaa !127
  %38 = sub i64 %36, %37
  store i64 %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !130
  %41 = mul i32 2, %40
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !tbaa !127
  %44 = sub i64 %42, %43
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

45:                                               ; preds = %4
  %46 = load i64, ptr %10, align 8, !tbaa !127
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !127
  %50 = load i32, ptr %6, align 4, !tbaa !130
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !130
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %10, align 8, !tbaa !127
  %57 = sub i64 %55, %56
  store i64 %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

58:                                               ; preds = %48, %45
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %53, %39, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %60 = load i64, ptr %5, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MCEncodedFragment16setBundlePaddingEh(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i8 %1, ptr %4, align 1, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 2, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler11ensureValidERNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::MCSection::iterator", align 8
  %9 = alloca %"struct.llvm::MCSection::iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = call noundef zeroext i1 @_ZNK4llvm9MCSection9hasLayoutEv(ptr noundef nonnull align 8 dereferenceable(148) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4llvm9MCSection12setHasLayoutEb(ptr noundef nonnull align 8 dereferenceable(148) %16, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %17, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  %19 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !84
  %22 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %21)
  %23 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %48, %15
  %25 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %50

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %10, align 8, !tbaa !119
  %29 = load i64, ptr %6, align 8, !tbaa !127
  %30 = load ptr, ptr %10, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !143
  %32 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler17isBundlingEnabledEv(ptr noundef nonnull align 8 dereferenceable(364) %11)
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !119
  %35 = call noundef zeroext i1 @_ZNK4llvm10MCFragment15hasInstructionsEv(ptr noundef nonnull align 8 dereferenceable(30) %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !119
  %38 = load ptr, ptr %10, align 8, !tbaa !119
  call void @_ZNK4llvm11MCAssembler12layoutBundleEPNS_10MCFragmentES2_(ptr noundef nonnull align 8 dereferenceable(364) %11, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !143
  store i64 %41, ptr %6, align 8, !tbaa !127
  br label %42

42:                                               ; preds = %36, %33, %27
  %43 = load ptr, ptr %10, align 8, !tbaa !119
  %44 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %11, ptr noundef nonnull align 8 dereferenceable(30) %43)
  %45 = load i64, ptr %6, align 8, !tbaa !127
  %46 = add i64 %45, %44
  store i64 %46, ptr %6, align 8, !tbaa !127
  %47 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %47, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %48

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %24

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %51

51:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection9hasLayoutEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !90, !range !91, !noundef !92
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_ZN4llvm9MCSection8iteratorC2EPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::MCSection::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm9MCSection8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCAssembler17isBundlingEnabledEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCFragment15hasInstructionsEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !93
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !123
  %22 = load ptr, ptr %7, align 8, !tbaa !93
  %23 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !93
  %27 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8, !tbaa !123
  %30 = call noundef zeroext i1 @_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i1 %30, ptr %5, align 1
  br label %87

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !93
  %33 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true)
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(364) %34)
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !93
  %38 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.58)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #13
  unreachable

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %44 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i64 %44, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %45 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %45, ptr %16, align 8, !tbaa !97
  %46 = load ptr, ptr %16, align 8, !tbaa !97
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load ptr, ptr %16, align 8, !tbaa !97
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %53 = trunc i8 %52 to i1
  %54 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %60

56:                                               ; preds = %48
  %57 = load i64, ptr %17, align 8, !tbaa !127
  %58 = load i64, ptr %15, align 8, !tbaa !127
  %59 = add i64 %58, %57
  store i64 %59, ptr %15, align 8, !tbaa !127
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %61 = load i32, ptr %18, align 4
  switch i32 %61, label %86 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %64 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %64, ptr %19, align 8, !tbaa !97
  %65 = load ptr, ptr %19, align 8, !tbaa !97
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %19, align 8, !tbaa !97
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %72 = trunc i8 %71 to i1
  %73 = call noundef zeroext i1 @_ZL19getSymbolOffsetImplRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %79

75:                                               ; preds = %67
  %76 = load i64, ptr %20, align 8, !tbaa !127
  %77 = load i64, ptr %15, align 8, !tbaa !127
  %78 = sub i64 %77, %76
  store i64 %78, ptr %15, align 8, !tbaa !127
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %80 = load i32, ptr %18, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i64, ptr %15, align 8, !tbaa !127
  %84 = load ptr, ptr %9, align 8, !tbaa !123
  store i64 %83, ptr %84, align 8, !tbaa !127
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %86

86:                                               ; preds = %85, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %87

87:                                               ; preds = %86, %24
  %88 = load i1, ptr %5, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCValue", align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !93
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8, !tbaa !93
  %28 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %30, ptr %3, align 8
  br label %90

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !93
  %33 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true)
  store ptr %33, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !95
  %35 = call noundef zeroext i1 @_ZNK4llvm6MCExpr15evaluateAsValueERNS_7MCValueERKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(364) %26)
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %26)
  %38 = load ptr, ptr %6, align 8, !tbaa !95
  %39 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.43)
  %41 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr %42, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = call noundef ptr @_ZNK4llvm7MCValue7getSymBEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %44, ptr %11, align 8, !tbaa !97
  %45 = load ptr, ptr %11, align 8, !tbaa !97
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %26)
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  %50 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %52 = load ptr, ptr %11, align 8, !tbaa !97
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.45)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %59 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %48, ptr %60, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %88

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %62 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %62, ptr %19, align 8, !tbaa !97
  %63 = load ptr, ptr %19, align 8, !tbaa !97
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %67 = load ptr, ptr %19, align 8, !tbaa !97
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  store ptr %68, ptr %20, align 8, !tbaa !93
  %69 = load ptr, ptr %20, align 8, !tbaa !93
  %70 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol8isCommonEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %26)
  %73 = load ptr, ptr %6, align 8, !tbaa !95
  %74 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %76 = load ptr, ptr %20, align 8, !tbaa !93
  %77 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.47)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %82 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %72, ptr %83, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

84:                                               ; preds = %66
  %85 = load ptr, ptr %20, align 8, !tbaa !93
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %87

87:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %88

88:                                               ; preds = %87, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %89

89:                                               ; preds = %88, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %90

90:                                               ; preds = %89, %29
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !135
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !214
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !216
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol8isCommonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  store ptr %10, ptr %5, align 8, !tbaa !119
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(30) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  %14 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(30) %13)
  %15 = add i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm11MCAssembler18getSectionFileSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = call noundef zeroext i1 @_ZNK4llvm9MCSection16isVirtualSectionEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(148) %11)
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCSection16isVirtualSectionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler14registerSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol12isRegisteredEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !90
  %11 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNK4llvm8MCSymbol15setIsRegisteredEb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %6, i32 0, i32 8
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol12isRegisteredEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !90, !range !91, !noundef !92
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
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !221
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) #1 align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !189
  store i64 %3, ptr %8, align 8, !tbaa !127
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !189
  %25 = call noundef zeroext i8 @_ZNK4llvm17MCEncodedFragment16getBundlePaddingEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !130
  %27 = load i32, ptr %9, align 4, !tbaa !130
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %30 = load i32, ptr %9, align 4, !tbaa !130
  %31 = load i64, ptr %8, align 8, !tbaa !127
  %32 = trunc i64 %31 to i32
  %33 = add i32 %30, %32
  store i32 %33, ptr %10, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !189
  %35 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %35, ptr %11, align 8, !tbaa !121
  %36 = load ptr, ptr %7, align 8, !tbaa !189
  %37 = call noundef zeroext i1 @_ZNK4llvm17MCEncodedFragment16alignToBundleEndEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4, !tbaa !130
  %40 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(364) %23)
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load i32, ptr %10, align 4, !tbaa !130
  %44 = call noundef i32 @_ZNK4llvm11MCAssembler18getBundleAlignSizeEv(ptr noundef nonnull align 8 dereferenceable(364) %23)
  %45 = sub i32 %43, %44
  store i32 %45, ptr %12, align 4, !tbaa !130
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %23)
  %47 = load ptr, ptr %6, align 8, !tbaa !223
  %48 = load i32, ptr %12, align 4, !tbaa !130
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8, !tbaa !121
  %51 = load ptr, ptr %46, align 8, !tbaa !71
  %52 = getelementptr inbounds ptr, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %49, ptr noundef %50)
  br i1 %54, label %57, label %55

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  %56 = load i32, ptr %12, align 4, !tbaa !130
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %56)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #13
  unreachable

57:                                               ; preds = %42
  %58 = load i32, ptr %12, align 4, !tbaa !130
  %59 = load i32, ptr %9, align 4, !tbaa !130
  %60 = sub i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %61

61:                                               ; preds = %57, %38, %29
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %23)
  %63 = load ptr, ptr %6, align 8, !tbaa !223
  %64 = load i32, ptr %9, align 4, !tbaa !130
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8, !tbaa !121
  %67 = load ptr, ptr %62, align 8, !tbaa !71
  %68 = getelementptr inbounds ptr, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef %65, ptr noundef %66)
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #12
  %72 = load i32, ptr %9, align 4, !tbaa !130
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %21, i32 noundef %72)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #13
  unreachable

73:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %74

74:                                               ; preds = %73, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17MCEncodedFragment16getBundlePaddingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2, !tbaa !193
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MCEncodedFragment16alignToBundleEndEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::MCSection::iterator", align 8
  %9 = alloca %"struct.llvm::MCSection::iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SMLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::SMLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.llvm::MCSection::iterator", align 8
  %34 = alloca %"struct.llvm::MCSection::iterator", align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !84
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = call noundef zeroext i1 @_ZNK4llvm9MCSection16isVirtualSectionEv(ptr noundef nonnull align 8 dereferenceable(148) %37)
  br i1 %38, label %39, label %131

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %40, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !84
  %42 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %41)
  %43 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !84
  %45 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %44)
  %46 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %9, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %128, %39
  %48 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %130

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %51, ptr %11, align 8, !tbaa !119
  %52 = load ptr, ptr %11, align 8, !tbaa !119
  %53 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %52)
  %54 = zext i8 %53 to i32
  switch i32 %54, label %55 [
    i32 1, label %56
    i32 0, label %125
    i32 2, label %126
    i32 5, label %127
  ]

55:                                               ; preds = %50
  unreachable

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %57 = load ptr, ptr %11, align 8, !tbaa !119
  %58 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %57)
  store ptr %58, ptr %12, align 8, !tbaa !191
  %59 = load ptr, ptr %12, align 8, !tbaa !191
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %36)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %65 = load ptr, ptr %6, align 8, !tbaa !84
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, i64 } %68(ptr noundef nonnull align 8 dereferenceable(148) %65)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !84
  %75 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.51)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %80 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr %81, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  br label %82

82:                                               ; preds = %63, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %83 = load ptr, ptr %12, align 8, !tbaa !191
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %83)
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %22, align 4, !tbaa !130
  br label %87

87:                                               ; preds = %120, %82
  %88 = load i32, ptr %21, align 4, !tbaa !130
  %89 = load i32, ptr %22, align 4, !tbaa !130
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 5, ptr %10, align 4
  br label %123

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !191
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %93)
  %95 = load i32, ptr %21, align 4, !tbaa !130
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96)
  %98 = load i8, ptr %97, align 1, !tbaa !101
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  %101 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %36)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %102 = load ptr, ptr %6, align 8, !tbaa !84
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, i64 } %105(ptr noundef nonnull align 8 dereferenceable(148) %102)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  call void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !84
  %112 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %111)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.52)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %117 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr %118, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #12
  store i32 5, ptr %10, align 4
  br label %123

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4, !tbaa !130
  %122 = add i32 %121, 1
  store i32 %122, ptr %21, align 4, !tbaa !130
  br label %87, !llvm.loop !226

123:                                              ; preds = %100, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %124

124:                                              ; preds = %123
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %127

125:                                              ; preds = %50
  br label %127

126:                                              ; preds = %50
  br label %127

127:                                              ; preds = %50, %126, %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %128

128:                                              ; preds = %127
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %47

130:                                              ; preds = %49
  br label %151

131:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %132 = load ptr, ptr %5, align 8, !tbaa !223
  %133 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
  store i64 %133, ptr %31, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %134 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %134, ptr %32, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %135 = load ptr, ptr %32, align 8, !tbaa !84
  %136 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %135)
  %137 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %33, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %138 = load ptr, ptr %32, align 8, !tbaa !84
  %139 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %138)
  %140 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %34, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %148, %131
  %142 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %150

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %145 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %145, ptr %35, align 8, !tbaa !119
  %146 = load ptr, ptr %5, align 8, !tbaa !223
  %147 = load ptr, ptr %35, align 8, !tbaa !119
  call void @_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(364) %36, ptr noundef nonnull align 8 dereferenceable(30) %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %148

148:                                              ; preds = %144
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %141

150:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %151

151:                                              ; preds = %150, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_9StringRefEPKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !232
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13writeFragmentRN4llvm11raw_ostreamERKNS_11MCAssemblerERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #1 {
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
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [16 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.llvm::SMLoc", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !119
  %80 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %78, ptr noundef nonnull align 8 dereferenceable(30) %79)
  store i64 %80, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::MCAsmBackend", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !235
  store i32 %84, ptr %8, align 4, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %85 = load ptr, ptr %6, align 8, !tbaa !119
  %86 = call noundef ptr @_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !189
  %87 = load ptr, ptr %9, align 8, !tbaa !189
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !223
  %92 = load ptr, ptr %9, align 8, !tbaa !189
  %93 = load i64, ptr %7, align 8, !tbaa !127
  call void @_ZNK4llvm11MCAssembler20writeFragmentPaddingERNS_11raw_ostreamERKNS_17MCEncodedFragmentEm(ptr noundef nonnull align 8 dereferenceable(364) %90, ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %89, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %95 = load ptr, ptr %4, align 8, !tbaa !223
  %96 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
  store i64 %96, ptr %10, align 8, !tbaa !127
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats16EmittedFragmentsE)
  %98 = load ptr, ptr %6, align 8, !tbaa !119
  %99 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %98)
  %100 = zext i8 %99 to i32
  switch i32 %100, label %433 [
    i32 0, label %101
    i32 1, label %175
    i32 4, label %182
    i32 2, label %189
    i32 3, label %289
    i32 8, label %348
    i32 9, label %355
    i32 10, label %370
    i32 5, label %378
    i32 6, label %397
    i32 7, label %404
    i32 11, label %411
    i32 12, label %418
    i32 13, label %425
    i32 14, label %432
  ]

101:                                              ; preds = %94
  %102 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats21EmittedAlignFragmentsE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %103 = load ptr, ptr %6, align 8, !tbaa !119
  %104 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %103)
  store ptr %104, ptr %11, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %105 = load i64, ptr %7, align 8, !tbaa !127
  %106 = load ptr, ptr %11, align 8, !tbaa !149
  %107 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
  %108 = zext i32 %107 to i64
  %109 = udiv i64 %105, %108
  store i64 %109, ptr %12, align 8, !tbaa !127
  %110 = load i64, ptr %12, align 8, !tbaa !127
  %111 = load ptr, ptr %11, align 8, !tbaa !149
  %112 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  %113 = zext i32 %112 to i64
  %114 = mul i64 %110, %113
  %115 = load i64, ptr %7, align 8, !tbaa !127
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.60)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  %118 = load ptr, ptr %11, align 8, !tbaa !149
  %119 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %18, i32 noundef %119)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.61)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #12
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.58)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #13
  unreachable

120:                                              ; preds = %101
  %121 = load ptr, ptr %11, align 8, !tbaa !149
  %122 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !223
  %127 = load i64, ptr %12, align 8, !tbaa !127
  %128 = load ptr, ptr %11, align 8, !tbaa !149
  %129 = call noundef ptr @_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %130 = load ptr, ptr %125, align 8, !tbaa !71
  %131 = getelementptr inbounds ptr, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef %127, ptr noundef %129)
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #12
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #13
  unreachable

135:                                              ; preds = %123
  store i32 2, ptr %27, align 4
  br label %174

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !127
  br label %137

137:                                              ; preds = %170, %136
  %138 = load i64, ptr %28, align 8, !tbaa !127
  %139 = load i64, ptr %12, align 8, !tbaa !127
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %173

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8, !tbaa !149
  %144 = call noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %143)
  switch i32 %144, label %145 [
    i32 1, label %146
    i32 2, label %152
    i32 4, label %158
    i32 8, label %164
  ]

145:                                              ; preds = %142
  unreachable

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !223
  %148 = load ptr, ptr %11, align 8, !tbaa !149
  %149 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %148)
  %150 = trunc i64 %149 to i8
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 noundef signext %150)
  br label %169

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !223
  %154 = load ptr, ptr %11, align 8, !tbaa !149
  %155 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %154)
  %156 = trunc i64 %155 to i16
  %157 = load i32, ptr %8, align 4, !tbaa !238
  call void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %153, i16 noundef zeroext %156, i32 noundef %157)
  br label %169

158:                                              ; preds = %142
  %159 = load ptr, ptr %4, align 8, !tbaa !223
  %160 = load ptr, ptr %11, align 8, !tbaa !149
  %161 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %160)
  %162 = trunc i64 %161 to i32
  %163 = load i32, ptr %8, align 4, !tbaa !238
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %159, i32 noundef %162, i32 noundef %163)
  br label %169

164:                                              ; preds = %142
  %165 = load ptr, ptr %4, align 8, !tbaa !223
  %166 = load ptr, ptr %11, align 8, !tbaa !149
  %167 = call noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %166)
  %168 = load i32, ptr %8, align 4, !tbaa !238
  call void @_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %165, i64 noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %158, %152, %146
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %28, align 8, !tbaa !127
  %172 = add i64 %171, 1
  store i64 %172, ptr %28, align 8, !tbaa !127
  br label %137, !llvm.loop !239

173:                                              ; preds = %141
  store i32 2, ptr %27, align 4
  br label %174

174:                                              ; preds = %173, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %433

175:                                              ; preds = %94
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedDataFragmentsE)
  %177 = load ptr, ptr %4, align 8, !tbaa !223
  %178 = load ptr, ptr %6, align 8, !tbaa !119
  %179 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %178)
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %179)
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(24) %180)
  br label %433

182:                                              ; preds = %94
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats25EmittedRelaxableFragmentsE)
  %184 = load ptr, ptr %4, align 8, !tbaa !223
  %185 = load ptr, ptr %6, align 8, !tbaa !119
  %186 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %185)
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %186)
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(24) %187)
  br label %433

189:                                              ; preds = %94
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedFillFragmentsE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %191 = load ptr, ptr %6, align 8, !tbaa !119
  %192 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_14MCFillFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %191)
  store ptr %192, ptr %29, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %193 = load ptr, ptr %29, align 8, !tbaa !147
  %194 = call noundef i64 @_ZNK4llvm14MCFillFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %193)
  store i64 %194, ptr %30, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %195 = load ptr, ptr %29, align 8, !tbaa !147
  %196 = call noundef zeroext i8 @_ZNK4llvm14MCFillFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %195)
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %31, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 16, ptr %32, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !130
  br label %198

198:                                              ; preds = %224, %189
  %199 = load i32, ptr %34, align 4, !tbaa !130
  %200 = load i32, ptr %31, align 4, !tbaa !130
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %227

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %204 = load i32, ptr %8, align 4, !tbaa !238
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %34, align 4, !tbaa !130
  br label %213

208:                                              ; preds = %203
  %209 = load i32, ptr %31, align 4, !tbaa !130
  %210 = load i32, ptr %34, align 4, !tbaa !130
  %211 = sub i32 %209, %210
  %212 = sub i32 %211, 1
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i32 [ %207, %206 ], [ %212, %208 ]
  store i32 %214, ptr %35, align 4, !tbaa !130
  %215 = load i64, ptr %30, align 8, !tbaa !127
  %216 = load i32, ptr %35, align 4, !tbaa !130
  %217 = mul i32 %216, 8
  %218 = zext i32 %217 to i64
  %219 = lshr i64 %215, %218
  %220 = trunc i64 %219 to i8
  %221 = load i32, ptr %34, align 4, !tbaa !130
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 0, i64 %222
  store i8 %220, ptr %223, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %34, align 4, !tbaa !130
  %226 = add i32 %225, 1
  store i32 %226, ptr %34, align 4, !tbaa !130
  br label %198, !llvm.loop !240

227:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %228 = load i32, ptr %31, align 4, !tbaa !130
  store i32 %228, ptr %36, align 4, !tbaa !130
  br label %229

229:                                              ; preds = %243, %227
  %230 = load i32, ptr %36, align 4, !tbaa !130
  %231 = icmp ult i32 %230, 16
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 10, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %246

233:                                              ; preds = %229
  %234 = load i32, ptr %36, align 4, !tbaa !130
  %235 = load i32, ptr %31, align 4, !tbaa !130
  %236 = sub i32 %234, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !101
  %240 = load i32, ptr %36, align 4, !tbaa !130
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 0, i64 %241
  store i8 %239, ptr %242, align 1, !tbaa !101
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %36, align 4, !tbaa !130
  %245 = add i32 %244, 1
  store i32 %245, ptr %36, align 4, !tbaa !130
  br label %229, !llvm.loop !241

246:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %247 = load i32, ptr %31, align 4, !tbaa !130
  %248 = udiv i32 16, %247
  store i32 %248, ptr %37, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %249 = load i32, ptr %31, align 4, !tbaa !130
  %250 = load i32, ptr %37, align 4, !tbaa !130
  %251 = mul i32 %249, %250
  store i32 %251, ptr %38, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %252 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %253 = load i32, ptr %38, align 4, !tbaa !130
  %254 = zext i32 %253 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %252, i64 noundef %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store i64 0, ptr %40, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %255 = load i64, ptr %7, align 8, !tbaa !127
  %256 = load i32, ptr %38, align 4, !tbaa !130
  %257 = zext i32 %256 to i64
  %258 = udiv i64 %255, %257
  store i64 %258, ptr %41, align 8, !tbaa !127
  br label %259

259:                                              ; preds = %271, %246
  %260 = load i64, ptr %40, align 8, !tbaa !127
  %261 = load i64, ptr %41, align 8, !tbaa !127
  %262 = icmp ne i64 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  store i32 13, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %274

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !232
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr %267, i64 %269)
  br label %271

271:                                              ; preds = %264
  %272 = load i64, ptr %40, align 8, !tbaa !127
  %273 = add i64 %272, 1
  store i64 %273, ptr %40, align 8, !tbaa !127
  br label %259, !llvm.loop !242

274:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %275 = load i64, ptr %7, align 8, !tbaa !127
  %276 = load i32, ptr %38, align 4, !tbaa !130
  %277 = zext i32 %276 to i64
  %278 = urem i64 %275, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %43, align 4, !tbaa !130
  %280 = load i32, ptr %43, align 4, !tbaa !130
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = load ptr, ptr %4, align 8, !tbaa !223
  %284 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %285 = load i32, ptr %43, align 4, !tbaa !130
  %286 = zext i32 %285 to i64
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef %284, i64 noundef %286)
  br label %288

288:                                              ; preds = %282, %274
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %433

289:                                              ; preds = %94
  %290 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats20EmittedNopsFragmentsE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %291 = load ptr, ptr %6, align 8, !tbaa !119
  %292 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm4castINS_14MCNopsFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %291)
  store ptr %292, ptr %44, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %293 = load ptr, ptr %44, align 8, !tbaa !167
  %294 = call noundef i64 @_ZNK4llvm14MCNopsFragment11getNumBytesEv(ptr noundef nonnull align 8 dereferenceable(64) %293)
  store i64 %294, ptr %45, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %295 = load ptr, ptr %44, align 8, !tbaa !167
  %296 = call noundef i64 @_ZNK4llvm14MCNopsFragment22getControlledNopLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %295)
  store i64 %296, ptr %46, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %297 = load ptr, ptr %5, align 8, !tbaa !10
  %298 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %297)
  %299 = load ptr, ptr %44, align 8, !tbaa !167
  %300 = call noundef ptr @_ZNK4llvm14MCNopsFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %299)
  %301 = load ptr, ptr %298, align 8, !tbaa !71
  %302 = getelementptr inbounds ptr, ptr %301, i64 23
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 1 %300)
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %47, align 8, !tbaa !127
  %306 = load i64, ptr %46, align 8, !tbaa !127
  %307 = load i64, ptr %47, align 8, !tbaa !127
  %308 = icmp sgt i64 %306, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %289
  %310 = load ptr, ptr %5, align 8, !tbaa !10
  %311 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %310)
  %312 = load ptr, ptr %44, align 8, !tbaa !167
  %313 = call ptr @_ZNK4llvm14MCNopsFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(64) %312)
  %314 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %48, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #12
  %315 = load i64, ptr %46, align 8, !tbaa !127
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %54, i64 noundef %315)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #12
  %316 = load i64, ptr %47, align 8, !tbaa !127
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, i64 noundef %316)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.65)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %317 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %48, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %311, ptr %318, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #12
  %319 = load i64, ptr %47, align 8, !tbaa !127
  store i64 %319, ptr %46, align 8, !tbaa !127
  br label %320

320:                                              ; preds = %309, %289
  %321 = load i64, ptr %46, align 8, !tbaa !127
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %47, align 8, !tbaa !127
  store i64 %324, ptr %46, align 8, !tbaa !127
  br label %325

325:                                              ; preds = %323, %320
  br label %326

326:                                              ; preds = %343, %325
  %327 = load i64, ptr %45, align 8, !tbaa !127
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %347

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %331 = load i64, ptr %330, align 8, !tbaa !127
  store i64 %331, ptr %56, align 8, !tbaa !127
  %332 = load ptr, ptr %5, align 8, !tbaa !10
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %332)
  %334 = load ptr, ptr %4, align 8, !tbaa !223
  %335 = load i64, ptr %56, align 8, !tbaa !127
  %336 = load ptr, ptr %44, align 8, !tbaa !167
  %337 = call noundef ptr @_ZNK4llvm14MCNopsFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %336)
  %338 = load ptr, ptr %333, align 8, !tbaa !71
  %339 = getelementptr inbounds ptr, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(48) %334, i64 noundef %335, ptr noundef %337)
  br i1 %341, label %343, label %342

342:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #12
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %57, i1 noundef zeroext true) #13
  unreachable

343:                                              ; preds = %329
  %344 = load i64, ptr %56, align 8, !tbaa !127
  %345 = load i64, ptr %45, align 8, !tbaa !127
  %346 = sub i64 %345, %344
  store i64 %346, ptr %45, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %326, !llvm.loop !243

347:                                              ; preds = %326
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %433

348:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %349 = load ptr, ptr %6, align 8, !tbaa !119
  %350 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %349)
  store ptr %350, ptr %62, align 8, !tbaa !244
  %351 = load ptr, ptr %4, align 8, !tbaa !223
  %352 = load ptr, ptr %62, align 8, !tbaa !244
  %353 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %352)
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull align 8 dereferenceable(24) %353)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %433

355:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %356 = load ptr, ptr %6, align 8, !tbaa !119
  %357 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %356)
  store ptr %357, ptr %63, align 8, !tbaa !173
  %358 = load ptr, ptr %5, align 8, !tbaa !10
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %358)
  %360 = load ptr, ptr %4, align 8, !tbaa !223
  %361 = load i64, ptr %7, align 8, !tbaa !127
  %362 = load ptr, ptr %63, align 8, !tbaa !173
  %363 = call noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %362)
  %364 = load ptr, ptr %359, align 8, !tbaa !71
  %365 = getelementptr inbounds ptr, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(48) %360, i64 noundef %361, ptr noundef %363)
  br i1 %367, label %369, label %368

368:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef @.str.62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #12
  call void @_ZN4llvm5TwineC2ERKm(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef @.str.49)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %64, i1 noundef zeroext true) #13
  unreachable

369:                                              ; preds = %355
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %433

370:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %371 = load ptr, ptr %6, align 8, !tbaa !119
  %372 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4castINS_18MCSymbolIdFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %371)
  store ptr %372, ptr %69, align 8, !tbaa !246
  %373 = load ptr, ptr %4, align 8, !tbaa !223
  %374 = load ptr, ptr %69, align 8, !tbaa !246
  %375 = call noundef ptr @_ZNK4llvm18MCSymbolIdFragment9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(40) %374)
  %376 = call noundef i32 @_ZNK4llvm8MCSymbol8getIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %375)
  %377 = load i32, ptr %8, align 4, !tbaa !238
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %373, i32 noundef %376, i32 noundef %377)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  br label %433

378:                                              ; preds = %94
  %379 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats19EmittedOrgFragmentsE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %380 = load ptr, ptr %6, align 8, !tbaa !119
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_13MCOrgFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %380)
  store ptr %381, ptr %70, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  store i64 0, ptr %71, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %382 = load i64, ptr %7, align 8, !tbaa !127
  store i64 %382, ptr %72, align 8, !tbaa !127
  br label %383

383:                                              ; preds = %393, %378
  %384 = load i64, ptr %71, align 8, !tbaa !127
  %385 = load i64, ptr %72, align 8, !tbaa !127
  %386 = icmp ne i64 %384, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  store i32 18, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  br label %396

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !223
  %390 = load ptr, ptr %70, align 8, !tbaa !153
  %391 = call noundef zeroext i8 @_ZNK4llvm13MCOrgFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %390)
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %389, i8 noundef signext %391)
  br label %393

393:                                              ; preds = %388
  %394 = load i64, ptr %71, align 8, !tbaa !127
  %395 = add i64 %394, 1
  store i64 %395, ptr %71, align 8, !tbaa !127
  br label %383, !llvm.loop !248

396:                                              ; preds = %387
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %433

397:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %398 = load ptr, ptr %6, align 8, !tbaa !119
  %399 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %398)
  store ptr %399, ptr %73, align 8, !tbaa !249
  %400 = load ptr, ptr %4, align 8, !tbaa !223
  %401 = load ptr, ptr %73, align 8, !tbaa !249
  %402 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %401)
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull align 8 dereferenceable(24) %402)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  br label %433

404:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %405 = load ptr, ptr %6, align 8, !tbaa !119
  %406 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %405)
  store ptr %406, ptr %74, align 8, !tbaa !251
  %407 = load ptr, ptr %4, align 8, !tbaa !223
  %408 = load ptr, ptr %74, align 8, !tbaa !251
  %409 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %408)
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef nonnull align 8 dereferenceable(24) %409)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %433

411:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %412 = load ptr, ptr %6, align 8, !tbaa !119
  %413 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %412)
  store ptr %413, ptr %75, align 8, !tbaa !187
  %414 = load ptr, ptr %4, align 8, !tbaa !223
  %415 = load ptr, ptr %75, align 8, !tbaa !187
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %415)
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull align 8 dereferenceable(24) %416)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  br label %433

418:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %419 = load ptr, ptr %6, align 8, !tbaa !119
  %420 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %419)
  store ptr %420, ptr %76, align 8, !tbaa !253
  %421 = load ptr, ptr %4, align 8, !tbaa !223
  %422 = load ptr, ptr %76, align 8, !tbaa !253
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %422)
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull align 8 dereferenceable(24) %423)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  br label %433

425:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %426 = load ptr, ptr %6, align 8, !tbaa !119
  %427 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %426)
  store ptr %427, ptr %77, align 8, !tbaa !255
  %428 = load ptr, ptr %4, align 8, !tbaa !223
  %429 = load ptr, ptr %77, align 8, !tbaa !255
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %429)
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef nonnull align 8 dereferenceable(24) %430)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %433

432:                                              ; preds = %94
  unreachable

433:                                              ; preds = %94, %425, %418, %411, %404, %397, %396, %370, %369, %348, %347, %288, %182, %175, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) #1 align 2 {
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
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !121
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !117
  %18 = load ptr, ptr %8, align 8, !tbaa !119
  %19 = load ptr, ptr %10, align 8, !tbaa !121
  %20 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %14, align 1, !tbaa !90
  %22 = load i8, ptr %14, align 1, !tbaa !90, !range !91, !noundef !92
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %16)
  %26 = load ptr, ptr %8, align 8, !tbaa !119
  %27 = load ptr, ptr %9, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !257
  %28 = load ptr, ptr %25, align 8, !tbaa !71
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef byval(%"class.llvm::MCValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %31

31:                                               ; preds = %24, %5
  call void @_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind writable sret(%"class.std::tuple.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJRN4llvm7MCValueERmRbEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt5tupleIJN4llvm7MCValueEmbEEC2IJRS1_RmRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca %"struct.llvm::pointee_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MCDummyFragment", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.195", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::MCSection::FragList", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.llvm::MCSection::iterator", align 8
  %23 = alloca %"struct.llvm::MCSection::iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.llvm::pointee_iterator", align 8
  %27 = alloca %"struct.llvm::pointee_iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.llvm::pointee_iterator", align 8
  %31 = alloca %"struct.llvm::pointee_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.llvm::MCSection::iterator", align 8
  %35 = alloca %"struct.llvm::MCSection::iterator", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::ArrayRef", align 8
  %38 = alloca %"class.llvm::MutableArrayRef", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::ArrayRef", align 8
  %43 = alloca %"class.llvm::MutableArrayRef", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::ArrayRef", align 8
  %46 = alloca %"class.llvm::MutableArrayRef", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::ArrayRef", align 8
  %49 = alloca %"class.llvm::MutableArrayRef", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::ArrayRef", align 8
  %52 = alloca %"class.llvm::MutableArrayRef", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::ArrayRef", align 8
  %55 = alloca %"class.llvm::MutableArrayRef", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.llvm::ArrayRef", align 8
  %58 = alloca %"class.llvm::MutableArrayRef", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.llvm::ArrayRef", align 8
  %61 = alloca %"class.llvm::MutableArrayRef", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca %"class.llvm::MCValue", align 8
  %69 = alloca %"class.std::tuple.188", align 8
  %70 = alloca %"class.std::tuple.198", align 8
  %71 = alloca %"class.llvm::MutableArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %72 = load ptr, ptr %2, align 8
  br label %73

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %72, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(364) %75)
  %77 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(364) %79)
  %81 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %6, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %158, %74
  %84 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %160

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %87 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %87, ptr %8, align 8, !tbaa !84
  %88 = load ptr, ptr %8, align 8, !tbaa !84
  %89 = load i32, ptr %3, align 4, !tbaa !130
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !130
  call void @_ZN4llvm9MCSection10setOrdinalEj(ptr noundef nonnull align 8 dereferenceable(148) %88, i32 noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %91, i32 0, i32 12
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %95, label %157

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @_ZN4llvm15MCDummyFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(30) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %96 = load ptr, ptr %8, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %96, i32 0, i32 12
  store ptr %97, ptr %11, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %98 = load ptr, ptr %11, align 8, !tbaa !258
  %99 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  store ptr %99, ptr %12, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %100 = load ptr, ptr %11, align 8, !tbaa !258
  %101 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  store ptr %101, ptr %13, align 8, !tbaa !260
  br label %102

102:                                              ; preds = %121, %95
  %103 = load ptr, ptr %12, align 8, !tbaa !260
  %104 = load ptr, ptr %13, align 8, !tbaa !260
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %124

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %108 = load ptr, ptr %12, align 8, !tbaa !260
  store ptr %108, ptr %14, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %109 = load ptr, ptr %14, align 8, !tbaa !260
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %109) #12
  store ptr %110, ptr %15, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %111 = load ptr, ptr %14, align 8, !tbaa !260
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %111) #12
  store ptr %112, ptr %16, align 8, !tbaa !264
  %113 = load ptr, ptr %16, align 8, !tbaa !264
  %114 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !207
  %116 = load ptr, ptr %10, align 8, !tbaa !119
  %117 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !213
  %118 = load ptr, ptr %16, align 8, !tbaa !264
  %119 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !218
  store ptr %120, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %121

121:                                              ; preds = %107
  %122 = load ptr, ptr %12, align 8, !tbaa !260
  %123 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %122, i32 1
  store ptr %123, ptr %12, align 8, !tbaa !260
  br label %102

124:                                              ; preds = %106
  %125 = load ptr, ptr %8, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %125, i32 0, i32 12
  call void @_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %127, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %129 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %19, i32 0, i32 0
  %130 = call noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %9)
  store ptr %130, ptr %129, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %19, i32 0, i32 1
  %132 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %132, ptr %131, align 8, !tbaa !218
  call void @_ZNSt4pairIjN4llvm9MCSection8FragListEEC2IjS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  %133 = load ptr, ptr %8, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %133, i32 0, i32 12
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef 0)
  %136 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %8, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %139 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %139, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %140 = load ptr, ptr %21, align 8, !tbaa !84
  %141 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %140)
  %142 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %22, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %143 = load ptr, ptr %21, align 8, !tbaa !84
  %144 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %143)
  %145 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %23, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %154, %124
  %147 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %156

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %150 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %150, ptr %24, align 8, !tbaa !119
  %151 = load ptr, ptr %24, align 8, !tbaa !119
  %152 = load i32, ptr %20, align 4, !tbaa !130
  %153 = add i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !130
  call void @_ZN4llvm10MCFragment14setLayoutOrderEj(ptr noundef nonnull align 8 dereferenceable(30) %151, i32 noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %154

154:                                              ; preds = %149
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %146

156:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %157

157:                                              ; preds = %156, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %158

158:                                              ; preds = %157
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %83

160:                                              ; preds = %85
  %161 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %72, i32 0, i32 4
  store i8 1, ptr %161, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %185, %160
  %163 = call noundef zeroext i1 @_ZN4llvm11MCAssembler10layoutOnceEv(ptr noundef nonnull align 8 dereferenceable(364) %72)
  br i1 %163, label %164, label %186

164:                                              ; preds = %162
  %165 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %72)
  %166 = call noundef zeroext i1 @_ZN4llvm9MCContext8hadErrorEv(ptr noundef nonnull align 8 dereferenceable(2432) %165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1, ptr %7, align 4
  br label %347

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr %72, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %169 = load ptr, ptr %25, align 8, !tbaa !10
  %170 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(364) %169)
  %171 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %26, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %173 = load ptr, ptr %25, align 8, !tbaa !10
  %174 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(364) %173)
  %175 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %27, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %183, %168
  %178 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %185

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %181 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %181, ptr %28, align 8, !tbaa !84
  %182 = load ptr, ptr %28, align 8, !tbaa !84
  call void @_ZN4llvm9MCSection12setHasLayoutEb(ptr noundef nonnull align 8 dereferenceable(148) %182, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %183

183:                                              ; preds = %180
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %177

185:                                              ; preds = %179
  br label %162, !llvm.loop !265

186:                                              ; preds = %162
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %72)
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = getelementptr inbounds ptr, ptr %191, i64 25
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(364) %72)
  br label %194

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %72)
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = getelementptr inbounds ptr, ptr %198, i64 3
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(104) %197, ptr noundef nonnull align 8 dereferenceable(364) %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr %72, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %201 = load ptr, ptr %29, align 8, !tbaa !10
  %202 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(364) %201)
  %203 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %30, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %205 = load ptr, ptr %29, align 8, !tbaa !10
  %206 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(364) %205)
  %207 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %31, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %344, %196
  %210 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  store i32 18, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %346

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %213 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %213, ptr %32, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %214 = load ptr, ptr %32, align 8, !tbaa !84
  store ptr %214, ptr %33, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %215 = load ptr, ptr %33, align 8, !tbaa !84
  %216 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %215)
  %217 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %34, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %218 = load ptr, ptr %33, align 8, !tbaa !84
  %219 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %218)
  %220 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %35, i32 0, i32 0
  store ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %341, %212
  %222 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %343

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %225 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %225, ptr %36, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  call void @_ZN4llvm15MutableArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store ptr null, ptr %39, align 8, !tbaa !121
  %226 = load ptr, ptr %36, align 8, !tbaa !119
  %227 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %226)
  %228 = zext i8 %227 to i32
  switch i32 %228, label %229 [
    i32 0, label %230
    i32 1, label %249
    i32 4, label %258
    i32 12, label %267
    i32 6, label %274
    i32 7, label %281
    i32 8, label %288
    i32 13, label %295
  ]

229:                                              ; preds = %224
  store i32 21, ptr %7, align 4
  br label %335

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %231 = load ptr, ptr %36, align 8, !tbaa !119
  %232 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %231)
  store ptr %232, ptr %40, align 8, !tbaa !149
  %233 = load ptr, ptr %32, align 8, !tbaa !84
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(148) %233)
  br i1 %237, label %238, label %248

238:                                              ; preds = %230
  %239 = load ptr, ptr %40, align 8, !tbaa !149
  %240 = call noundef zeroext i1 @_ZNK4llvm15MCAlignFragment11hasEmitNopsEv(ptr noundef nonnull align 8 dereferenceable(56) %239)
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %72)
  %243 = load ptr, ptr %40, align 8, !tbaa !149
  %244 = load ptr, ptr %242, align 8, !tbaa !71
  %245 = getelementptr inbounds ptr, ptr %244, i64 11
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(364) %72, ptr noundef nonnull align 8 dereferenceable(56) %243)
  br label %248

248:                                              ; preds = %241, %238, %230
  store i32 21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %335

249:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %250 = load ptr, ptr %36, align 8, !tbaa !119
  %251 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %250)
  store ptr %251, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  %252 = load ptr, ptr %41, align 8, !tbaa !191
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %252)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %254 = load ptr, ptr %41, align 8, !tbaa !191
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %254)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  %256 = load ptr, ptr %41, align 8, !tbaa !191
  %257 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %256)
  store ptr %257, ptr %39, align 8, !tbaa !121
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %302

258:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %259 = load ptr, ptr %36, align 8, !tbaa !119
  %260 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %259)
  store ptr %260, ptr %44, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  %261 = load ptr, ptr %44, align 8, !tbaa !267
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %261)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  %263 = load ptr, ptr %44, align 8, !tbaa !267
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %263)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %264)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  %265 = load ptr, ptr %44, align 8, !tbaa !267
  %266 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %265)
  store ptr %266, ptr %39, align 8, !tbaa !121
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %302

267:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %268 = load ptr, ptr %36, align 8, !tbaa !119
  %269 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %268)
  store ptr %269, ptr %47, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  %270 = load ptr, ptr %47, align 8, !tbaa !253
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %270)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  %272 = load ptr, ptr %47, align 8, !tbaa !253
  %273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %272)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %302

274:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %275 = load ptr, ptr %36, align 8, !tbaa !119
  %276 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %275)
  store ptr %276, ptr %50, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  %277 = load ptr, ptr %50, align 8, !tbaa !249
  %278 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %277)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %278)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #12
  %279 = load ptr, ptr %50, align 8, !tbaa !249
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %279)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %280)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %52, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #12
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %302

281:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %282 = load ptr, ptr %36, align 8, !tbaa !119
  %283 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %282)
  store ptr %283, ptr %53, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #12
  %284 = load ptr, ptr %53, align 8, !tbaa !251
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %284)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  %286 = load ptr, ptr %53, align 8, !tbaa !251
  %287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %286)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %287)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %302

288:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %289 = load ptr, ptr %36, align 8, !tbaa !119
  %290 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %289)
  store ptr %290, ptr %56, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #12
  %291 = load ptr, ptr %56, align 8, !tbaa !244
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %291)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %292)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  %293 = load ptr, ptr %56, align 8, !tbaa !244
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %293)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %302

295:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %296 = load ptr, ptr %36, align 8, !tbaa !119
  %297 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %296)
  store ptr %297, ptr %59, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  %298 = load ptr, ptr %59, align 8, !tbaa !255
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %298)
  call void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #12
  %300 = load ptr, ptr %59, align 8, !tbaa !255
  %301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %300)
  call void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %301)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #12
  store i32 22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %302

302:                                              ; preds = %295, %288, %281, %274, %267, %258, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  store ptr %37, ptr %62, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %303 = load ptr, ptr %62, align 8, !tbaa !269
  %304 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
  store ptr %304, ptr %63, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %305 = load ptr, ptr %62, align 8, !tbaa !269
  %306 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
  store ptr %306, ptr %64, align 8, !tbaa !117
  br label %307

307:                                              ; preds = %331, %302
  %308 = load ptr, ptr %63, align 8, !tbaa !117
  %309 = load ptr, ptr %64, align 8, !tbaa !117
  %310 = icmp ne ptr %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 23, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %334

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %313 = load ptr, ptr %63, align 8, !tbaa !117
  store ptr %313, ptr %65, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #12
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %68) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %69) #12
  %314 = load ptr, ptr %36, align 8, !tbaa !119
  %315 = load ptr, ptr %65, align 8, !tbaa !117
  %316 = load ptr, ptr %39, align 8, !tbaa !121
  call void @_ZN4llvm11MCAssembler11handleFixupERNS_10MCFragmentERKNS_7MCFixupEPKNS_15MCSubtargetInfoE(ptr dead_on_unwind writable sret(%"class.std::tuple.188") align 8 %69, ptr noundef nonnull align 8 dereferenceable(364) %72, ptr noundef nonnull align 8 dereferenceable(30) %314, ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef %316)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #12
  call void @_ZSt3tieIJN4llvm7MCValueEmbEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.198") align 8 %70, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 1 dereferenceable(1) %67) #12
  %317 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEaSIJS1_mbEEENSt9enable_ifIXcl12__assignableIDpT_EEERS5_E4typeEOS_IJS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(48) %69) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #12
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %72)
  %319 = load ptr, ptr %65, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %38, i64 16, i1 false)
  %320 = load i64, ptr %66, align 8, !tbaa !127
  %321 = load i8, ptr %67, align 1, !tbaa !90, !range !91, !noundef !92
  %322 = trunc i8 %321 to i1
  %323 = load ptr, ptr %39, align 8, !tbaa !121
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %318, align 8, !tbaa !71
  %329 = getelementptr inbounds ptr, ptr %328, i64 14
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(364) %72, ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr %325, i64 %327, i64 noundef %320, i1 noundef zeroext %322, ptr noundef %323)
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %331

331:                                              ; preds = %312
  %332 = load ptr, ptr %63, align 8, !tbaa !117
  %333 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %332, i32 1
  store ptr %333, ptr %63, align 8, !tbaa !117
  br label %307

334:                                              ; preds = %311
  store i32 0, ptr %7, align 4
  br label %335

335:                                              ; preds = %334, %248, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  %336 = load i32, ptr %7, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  store i32 0, ptr %7, align 4
  br label %338

338:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %339 = load i32, ptr %7, align 4
  switch i32 %339, label %350 [
    i32 0, label %340
    i32 21, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %338
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %221

343:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %344

344:                                              ; preds = %343
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %209

346:                                              ; preds = %211
  store i32 0, ptr %7, align 4
  br label %347

347:                                              ; preds = %346, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %348 = load i32, ptr %7, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 1, label %349
  ]

349:                                              ; preds = %347, %347
  ret void

350:                                              ; preds = %347, %338
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::pointee_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %4, align 8, !tbaa !88
  call void @_ZN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::pointee_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %4, align 8, !tbaa !88
  call void @_ZN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection10setOrdinalEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCDummyFragmentC2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30) %3, i8 noundef zeroext 14, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIjN4llvm9MCSection8FragListEEERT_RSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EjN4llvm9MCSection8FragListEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIjN4llvm9MCSection8FragListEEERT0_RSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !260
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjN4llvm9MCSection8FragListEEC2IjS2_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  %10 = load i32, ptr %9, align 4, !tbaa !130
  store i32 %10, ptr %8, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCFragment14setLayoutOrderEj(ptr noundef nonnull align 8 dereferenceable(30) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler10layoutOnceEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::pointee_iterator", align 8
  %6 = alloca %"struct.llvm::pointee_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::MCSection::iterator", align 8
  %11 = alloca %"struct.llvm::MCSection::iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats15RelaxationStepsE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call ptr @_ZNK4llvm11MCAssembler5beginEv(ptr noundef nonnull align 8 dereferenceable(364) %15)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @_ZNK4llvm11MCAssembler3endEv(ptr noundef nonnull align 8 dereferenceable(364) %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %47, %1
  %24 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %49

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %27, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %28, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  %30 = call ptr @_ZNK4llvm9MCSection5beginEv(ptr noundef nonnull align 8 dereferenceable(148) %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !84
  %33 = call ptr @_ZNK4llvm9MCSection3endEv(ptr noundef nonnull align 8 dereferenceable(148) %32)
  %34 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %44, %26
  %36 = call noundef zeroext i1 @_ZNK4llvm9MCSection8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %46

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = call noundef nonnull align 8 dereferenceable(30) ptr @_ZNK4llvm9MCSection8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %39, ptr %12, align 8, !tbaa !119
  %40 = load ptr, ptr %12, align 8, !tbaa !119
  %41 = call noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %13, ptr noundef nonnull align 8 dereferenceable(30) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %3, align 1, !tbaa !90
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MCSection8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %35

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %23

49:                                               ; preds = %25
  %50 = load i8, ptr %3, align 1, !tbaa !90, !range !91, !noundef !92
  %51 = trunc i8 %50 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9MCContext8hadErrorEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 61
  %5 = load i8, ptr %4, align 8, !tbaa !293, !range !91, !noundef !92
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !440
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_15MCAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm4castINS_14MCDataFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7MCFixupEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !445
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !440
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !445
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIcEC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  call void @_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.178", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.178", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7MCFixupEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !442
  %8 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJN4llvm7MCValueEmbEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.198") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S3_S4_EEEbE4typeELb1EEES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEaSIJS1_mbEEENSt9enable_ifIXcl12__assignableIDpT_EEERS5_E4typeEOS_IJS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !451
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE9_M_assignIS1_JmbEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCAssembler6FinishEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11MCAssembler6layoutEv(ptr noundef nonnull align 8 dereferenceable(364) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(364) %4)
  store i64 %9, ptr %3, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats11ObjectBytesE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %11 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %4, i32 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MCValue", align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !267
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @_ZN4llvm7MCValueC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  %15 = load ptr, ptr %7, align 8, !tbaa !267
  %16 = load ptr, ptr %7, align 8, !tbaa !267
  %17 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler13evaluateFixupERKNS_7MCFixupEPKNS_10MCFragmentERNS_7MCValueEPKNS_15MCSubtargetInfoERmRb(ptr noundef nonnull align 8 dereferenceable(364) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1, !tbaa !90
  %20 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm7MCValue7getSymAEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %24 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !117
  %29 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %45

32:                                               ; preds = %27, %22, %3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %13)
  %34 = load ptr, ptr %6, align 8, !tbaa !117
  %35 = load i8, ptr %11, align 1, !tbaa !90, !range !91, !noundef !92
  %36 = trunc i8 %35 to i1
  %37 = load i64, ptr %9, align 8, !tbaa !127
  %38 = load ptr, ptr %7, align 8, !tbaa !267
  %39 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %33, align 8, !tbaa !71
  %42 = getelementptr inbounds ptr, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(364) %13, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext %36, i64 noundef %37, ptr noundef %38, i1 noundef zeroext %40)
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !267
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !267
  %14 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm19MCRelaxableFragment7getInstEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !267
  %16 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load ptr, ptr %12, align 8, !tbaa !71
  %18 = getelementptr inbounds ptr, ptr %17, i64 15
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 1 %16)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %50

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !267
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  store ptr %24, ptr %6, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !453
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !453
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %8, align 8, !tbaa !117
  br label %29

29:                                               ; preds = %44, %22
  %30 = load ptr, ptr %7, align 8, !tbaa !117
  %31 = load ptr, ptr %8, align 8, !tbaa !117
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %35, ptr %10, align 8, !tbaa !117
  %36 = load ptr, ptr %10, align 8, !tbaa !117
  %37 = load ptr, ptr %5, align 8, !tbaa !267
  %38 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler20fixupNeedsRelaxationERKNS_7MCFixupEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !117
  br label %29

47:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %52 [
    i32 2, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %47, %21
  %51 = load i1, ptr %3, align 1
  ret i1 %51

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm19MCRelaxableFragment7getInstEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRelaxableFragment", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCEncodedFragmentWithFixups.168", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCInst", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler23fragmentNeedsRelaxationEPKNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_15stats19RelaxedInstructionsE)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !267
  %14 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK4llvm19MCRelaxableFragment7getInstEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %7)
  %16 = load ptr, ptr %5, align 8, !tbaa !267
  %17 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !267
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !267
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MCAssembler10getEmitterEv(ptr noundef nonnull align 8 dereferenceable(364) %7)
  %27 = load ptr, ptr %5, align 8, !tbaa !267
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !267
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !267
  %32 = call noundef ptr @_ZNK4llvm17MCEncodedFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = load ptr, ptr %26, align 8, !tbaa !71
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 %32)
  store i1 true, ptr %3, align 1
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  br label %36

36:                                               ; preds = %11, %10
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !455
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MCRelaxableFragment7setInstERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw %"class.llvm::MCRelaxableFragment", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11MCAssembler10getEmitterEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !244
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !244
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %26 = load i32, ptr %5, align 4, !tbaa !130
  store i32 %26, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !244
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store ptr %28, ptr %8, align 8, !tbaa !447
  %29 = load ptr, ptr %4, align 8, !tbaa !244
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %31 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4llvm11MCAssembler9getWriterEv(ptr noundef nonnull align 8 dereferenceable(364) %21)
  %32 = call noundef zeroext i1 @_ZNK4llvm14MCObjectWriter24getSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !244
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(364) %21)
  br label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !244
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %40 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(364) %21)
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ %36, %33 ], [ %40, %37 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !90
  %44 = load i8, ptr %9, align 1, !tbaa !90, !range !91, !noundef !92
  %45 = trunc i8 %44 to i1
  br i1 %45, label %85, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %21)
  %48 = load ptr, ptr %4, align 8, !tbaa !244
  %49 = load ptr, ptr %47, align 8, !tbaa !71
  %50 = getelementptr inbounds ptr, ptr %49, i64 21
  %51 = load ptr, ptr %50, align 8
  %52 = call i16 %51(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(364) %21, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i16 %52, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @_ZSt3tieIJbbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.207") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRbS0_EEaSIbbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  %54 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %55 = trunc i8 %54 to i1
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %21)
  %58 = load ptr, ptr %4, align 8, !tbaa !244
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %58)
  %60 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !244
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.55)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %69 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr %70, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  %71 = load ptr, ptr %4, align 8, !tbaa !244
  %72 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %21, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %73, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm13MCLEBFragment8setValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %46
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %76 = load i64, ptr %7, align 8, !tbaa !127
  %77 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %78 = call noundef i32 @_ZN4llvm13encodeULEB128EmPhj(i64 noundef %76, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %19, align 4, !tbaa !130
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %80 = load i32, ptr %79, align 4, !tbaa !130
  store i32 %80, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %81 = load i8, ptr %11, align 1, !tbaa !90, !range !91, !noundef !92
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i64 0, ptr %7, align 8, !tbaa !127
  br label %84

84:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %85

85:                                               ; preds = %84, %41
  %86 = load ptr, ptr %8, align 8, !tbaa !447
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #12
  %87 = load ptr, ptr %8, align 8, !tbaa !447
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !244
  %89 = call noundef zeroext i1 @_ZNK4llvm13MCLEBFragment8isSignedEv(ptr noundef nonnull align 8 dereferenceable(104) %88)
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr %7, align 8, !tbaa !127
  %92 = load i32, ptr %6, align 4, !tbaa !130
  %93 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %92)
  br label %98

94:                                               ; preds = %85
  %95 = load i64, ptr %7, align 8, !tbaa !127
  %96 = load i32, ptr %6, align 4, !tbaa !130
  %97 = call noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %5, align 4, !tbaa !130
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8, !tbaa !244
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(88) %101)
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = icmp ne i64 %100, %103
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCObjectWriter24getSubsectionsViaSymbolsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectWriter", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !458, !range !91, !noundef !92
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm13MCLEBFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(364)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJbbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.207") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt5tupleIJRbS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRbS0_EEaSIbbEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !483
  %7 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !483
  %13 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !90, !range !91, !noundef !92
  %15 = trunc i8 %14 to i1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13MCLEBFragment8isSignedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !485, !range !91, !noundef !92
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCLEBFragment8setValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.llvm::MCLEBFragment", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !472
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !262
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = load i32, ptr %6, align 4, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmPhj(i64 noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !130
  br label %11

11:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %12 = load i64, ptr %4, align 8, !tbaa !127
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !101
  %15 = load i64, ptr %4, align 8, !tbaa !127
  %16 = lshr i64 %15, 7
  store i64 %16, ptr %4, align 8, !tbaa !127
  %17 = load i32, ptr %8, align 4, !tbaa !130
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !130
  %19 = load i64, ptr %4, align 8, !tbaa !127
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4, !tbaa !130
  %23 = load i32, ptr %6, align 4, !tbaa !130
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %11
  %26 = load i8, ptr %9, align 1, !tbaa !101
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 128
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1, !tbaa !101
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i8, ptr %9, align 1, !tbaa !101
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !8
  store i8 %31, ptr %32, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !127
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %11, label %37, !llvm.loop !486

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !130
  %39 = load i32, ptr %6, align 4, !tbaa !130
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %50, %41
  %43 = load i32, ptr %8, align 4, !tbaa !130
  %44 = load i32, ptr %6, align 4, !tbaa !130
  %45 = sub i32 %44, 1
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !8
  store i8 -128, ptr %48, align 1, !tbaa !101
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !130
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !130
  br label %42, !llvm.loop !487

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %54, align 1, !tbaa !101
  br label %56

56:                                               ; preds = %53, %37
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  store ptr %7, ptr %6, align 8, !tbaa !447
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i32 %2, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !130
  br label %11

11:                                               ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %12 = load i64, ptr %4, align 8, !tbaa !127
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !101
  %15 = load i64, ptr %4, align 8, !tbaa !127
  %16 = ashr i64 %15, 7
  store i64 %16, ptr %4, align 8, !tbaa !127
  %17 = load i64, ptr %4, align 8, !tbaa !127
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i8, ptr %9, align 1, !tbaa !101
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %11
  %25 = load i64, ptr %4, align 8, !tbaa !127
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1, !tbaa !101
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
  store i8 %37, ptr %7, align 1, !tbaa !90
  %38 = load i32, ptr %8, align 4, !tbaa !130
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !130
  %40 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !130
  %44 = load i32, ptr %6, align 4, !tbaa !130
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %34
  %47 = load i8, ptr %9, align 1, !tbaa !101
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 128
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !101
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !223
  %53 = load i8, ptr %9, align 1, !tbaa !101
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %57 = trunc i8 %56 to i1
  br i1 %57, label %11, label %58, !llvm.loop !490

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !130
  %60 = load i32, ptr %6, align 4, !tbaa !130
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %63 = load i64, ptr %4, align 8, !tbaa !127
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 127, i32 0
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %10, align 1, !tbaa !101
  br label %67

67:                                               ; preds = %79, %62
  %68 = load i32, ptr %8, align 4, !tbaa !130
  %69 = load i32, ptr %6, align 4, !tbaa !130
  %70 = sub i32 %69, 1
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !223
  %74 = load i8, ptr %10, align 1, !tbaa !101
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef signext %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4, !tbaa !130
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !130
  br label %67, !llvm.loop !491

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !223
  %84 = load i8, ptr %10, align 1, !tbaa !101
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef signext %84)
  %86 = load i32, ptr %8, align 4, !tbaa !130
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %88

88:                                               ; preds = %82, %58
  %89 = load i32, ptr %8, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i32 %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i32 %2, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !130
  br label %9

9:                                                ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %10 = load i64, ptr %4, align 8, !tbaa !127
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !101
  %13 = load i64, ptr %4, align 8, !tbaa !127
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %4, align 8, !tbaa !127
  %15 = load i32, ptr %7, align 4, !tbaa !130
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !130
  %17 = load i64, ptr %4, align 8, !tbaa !127
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %7, align 4, !tbaa !130
  %21 = load i32, ptr %6, align 4, !tbaa !130
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %9
  %24 = load i8, ptr %8, align 1, !tbaa !101
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !101
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !223
  %30 = load i8, ptr %8, align 1, !tbaa !101
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef signext %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !127
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !492

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !130
  %37 = load i32, ptr %6, align 4, !tbaa !130
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %7, align 4, !tbaa !130
  %42 = load i32, ptr %6, align 4, !tbaa !130
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !223
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef signext -128)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !130
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !130
  br label %40, !llvm.loop !493

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !223
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 noundef signext 0)
  %54 = load i32, ptr %7, align 4, !tbaa !130
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !130
  br label %56

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !173
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = call noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment15getLastFragmentEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %64

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !173
  %21 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %14, ptr noundef nonnull align 8 dereferenceable(30) %20)
  store i64 %21, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !173
  %23 = call noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %22)
  store ptr %23, ptr %8, align 8, !tbaa !119
  br label %24

24:                                               ; preds = %35, %19
  %25 = load ptr, ptr %8, align 8, !tbaa !119
  %26 = call noundef i64 @_ZNK4llvm11MCAssembler19computeFragmentSizeERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %14, ptr noundef nonnull align 8 dereferenceable(30) %25)
  %27 = load i64, ptr %7, align 8, !tbaa !127
  %28 = add i64 %27, %26
  store i64 %28, ptr %7, align 8, !tbaa !127
  %29 = load ptr, ptr %8, align 8, !tbaa !119
  %30 = load ptr, ptr %5, align 8, !tbaa !173
  %31 = call noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment15getLastFragmentEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !119
  %37 = call noundef ptr @_ZNK4llvm10MCFragment7getNextEv(ptr noundef nonnull align 8 dereferenceable(30) %36)
  store ptr %37, ptr %8, align 8, !tbaa !119
  br label %24, !llvm.loop !494

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !173
  %40 = call i8 @_ZNK4llvm23MCBoundaryAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  store i8 %40, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = load i64, ptr %6, align 8, !tbaa !127
  %43 = load i64, ptr %7, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !178
  %44 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call noundef zeroext i1 @_ZL11needPaddingmmN4llvm5AlignE(i64 noundef %42, i64 noundef %43, i8 %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load i64, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !178
  %49 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = call noundef i64 @_ZN4llvm17offsetToAlignmentEmNS_5AlignE(i64 noundef %48, i8 %50)
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i64 [ %51, %47 ], [ 0, %52 ]
  store i64 %54, ptr %10, align 8, !tbaa !127
  %55 = load i64, ptr %10, align 8, !tbaa !127
  %56 = load ptr, ptr %5, align 8, !tbaa !173
  %57 = call noundef i64 @_ZNK4llvm23MCBoundaryAlignFragment7getSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !173
  %62 = load i64, ptr %10, align 8, !tbaa !127
  call void @_ZN4llvm23MCBoundaryAlignFragment7setSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %62)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %64

64:                                               ; preds = %63, %18
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment15getLastFragmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm23MCBoundaryAlignFragment12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 1, i1 false), !tbaa.struct !178
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
  store i64 %0, ptr %5, align 8, !tbaa !127
  store i64 %1, ptr %6, align 8, !tbaa !127
  %10 = load i64, ptr %5, align 8, !tbaa !127
  %11 = load i64, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  %12 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef zeroext i1 @_ZL16mayCrossBoundarymmN4llvm5AlignE(i64 noundef %10, i64 noundef %11, i8 %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !127
  %17 = load i64, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
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
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::MCDwarfLineTableParams", align 1
  %15 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !249
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !249
  %19 = load ptr, ptr %17, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 19
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i8, ptr %6, align 1, !tbaa !90, !range !91, !noundef !92
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %16)
  store ptr %27, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !249
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i64 %30, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !249
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %31)
  %33 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(364) %16)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !249
  %36 = call noundef i64 @_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  store i64 %36, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !249
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  store ptr %38, ptr %13, align 8, !tbaa !447
  %39 = load ptr, ptr %13, align 8, !tbaa !447
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !249
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = call i24 @_ZNK4llvm11MCAssembler23getDWARFLinetableParamsEv(ptr noundef nonnull align 8 dereferenceable(364) %16)
  store i24 %43, ptr %14, align 1
  %44 = load i64, ptr %12, align 8, !tbaa !127
  %45 = load i64, ptr %10, align 8, !tbaa !127
  %46 = load ptr, ptr %13, align 8, !tbaa !447
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %47 = load i24, ptr %15, align 4
  call void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %42, i24 %47, i64 noundef %44, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = load i64, ptr %9, align 8, !tbaa !127
  %49 = load ptr, ptr %13, align 8, !tbaa !447
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = icmp ne i64 %48, %50
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %52

52:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm23MCDwarfLineAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineAddrFragment", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm23MCDwarfLineAddrFragment12getLineDeltaEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineAddrFragment", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !501
  ret i64 %5
}

declare void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i24, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i24 @_ZNK4llvm11MCAssembler23getDWARFLinetableParamsEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 comdat align 2 {
  %2 = alloca %"struct.llvm::MCDwarfLineTableParams", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAssembler", ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !502
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %2, i64 3, i1 false)
  %7 = load i24, ptr %4, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::SMLoc", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !251
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm11MCAssembler10getBackendEv(ptr noundef nonnull align 8 dereferenceable(364) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !251
  %18 = load ptr, ptr %16, align 8, !tbaa !71
  %19 = getelementptr inbounds ptr, ptr %18, i64 20
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(364) %15, ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 1, !tbaa !90, !range !91, !noundef !92
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %15)
  store ptr %26, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !251
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  %29 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(364) %15)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1, !tbaa !90
  %31 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %25
  %34 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %15)
  %35 = load ptr, ptr %5, align 8, !tbaa !251
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %37 = call ptr @_ZNK4llvm6MCExpr6getLocEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.56)
  %39 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr %40, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !251
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %42, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN4llvm24MCDwarfCallFrameFragment12setAddrDeltaEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef %43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !251
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  store ptr %46, ptr %13, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %47 = load ptr, ptr %13, align 8, !tbaa !447
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store i64 %48, ptr %14, align 8, !tbaa !127
  %49 = load ptr, ptr %13, align 8, !tbaa !447
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !251
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %50)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !127
  %54 = load ptr, ptr %13, align 8, !tbaa !447
  call void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %52, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %55 = load i64, ptr %14, align 8, !tbaa !127
  %56 = load ptr, ptr %13, align 8, !tbaa !447
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = icmp ne i64 %55, %57
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %59

59:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm24MCDwarfCallFrameFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCDwarfCallFrameFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MCDwarfCallFrameFragment12setAddrDeltaEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.llvm::MCDwarfCallFrameFragment", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !503
  ret void
}

declare void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler22relaxCVInlineLineTableERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !130
  %11 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %6)
  %12 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %12, ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = load i32, ptr %5, align 4, !tbaa !130
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !187
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i64 %15, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm27MCCVInlineLineTableFragment11getContentsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCCVInlineLineTableFragment", ptr %3, i32 0, i32 6
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432)) #4

declare void @_ZN4llvm15CodeViewContext21encodeInlineLineTableERKNS_11MCAssemblerERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler15relaxCVDefRangeERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !130
  %11 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm11MCAssembler10getContextEv(ptr noundef nonnull align 8 dereferenceable(364) %6)
  %12 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZN4llvm9MCContext12getCVContextEv(ptr noundef nonnull align 8 dereferenceable(2432) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(305) %12, ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(312) %13)
  %14 = load i32, ptr %5, align 4, !tbaa !130
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !253
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i64 %15, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %19
}

declare void @_ZN4llvm15CodeViewContext14encodeDefRangeERKNS_11MCAssemblerERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(312)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler20relaxPseudoProbeAddrERNS_25MCPseudoProbeAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !255
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !255
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !255
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25MCPseudoProbeAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %16 = call noundef zeroext i1 @_ZNK4llvm6MCExpr21evaluateKnownAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(364) %10)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !255
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE11getContentsEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  store ptr %19, ptr %8, align 8, !tbaa !447
  %20 = load ptr, ptr %8, align 8, !tbaa !447
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !447
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !255
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EE9getFixupsEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i64, ptr %6, align 8, !tbaa !127
  %25 = load i64, ptr %5, align 8, !tbaa !127
  %26 = trunc i64 %25 to i32
  %27 = call noundef i32 @_ZN4llvm13encodeSLEB128ElRNS_11raw_ostreamEj(i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !127
  %29 = load ptr, ptr %8, align 8, !tbaa !447
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = icmp ne i64 %28, %30
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25MCPseudoProbeAddrFragment12getAddrDeltaEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCPseudoProbeAddrFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !505
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11MCAssembler13relaxFragmentERNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !119
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
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm4castINS_19MCRelaxableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %12)
  %14 = call noundef zeroext i1 @_ZN4llvm11MCAssembler16relaxInstructionERNS_19MCRelaxableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(240) %13)
  store i1 %14, ptr %3, align 1
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxDwarfLineAddrERNS_23MCDwarfLineAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(128) %17)
  store i1 %18, ptr %3, align 1
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !119
  %21 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %20)
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAssembler27relaxDwarfCallFrameFragmentERNS_24MCDwarfCallFrameFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i1 %22, ptr %3, align 1
  br label %43

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !119
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm4castINS_13MCLEBFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAssembler8relaxLEBERNS_13MCLEBFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(104) %25)
  store i1 %26, ptr %3, align 1
  br label %43

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !119
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %28)
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAssembler18relaxBoundaryAlignERNS_23MCBoundaryAlignFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(56) %29)
  store i1 %30, ptr %3, align 1
  br label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !119
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm11MCAssembler22relaxCVInlineLineTableERNS_27MCCVInlineLineTableFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  store i1 %34, ptr %3, align 1
  br label %43

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  %37 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm4castINS_20MCCVDefRangeFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAssembler15relaxCVDefRangeERNS_20MCCVDefRangeFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(312) %37)
  store i1 %38, ptr %3, align 1
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !119
  %41 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm4castINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %40)
  %42 = call noundef zeroext i1 @_ZN4llvm11MCAssembler20relaxPseudoProbeAddrERNS_25MCPseudoProbeAddrFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %6, ptr noundef nonnull align 8 dereferenceable(120) %41)
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %39, %35, %31, %27, %23, %19, %15, %11, %10
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4castINS_23MCBoundaryAlignFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4castINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !507
  call void @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !509
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !509
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !512
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !514
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  call void @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !523
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !526
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !530
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  call void @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !537
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !537
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !539
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !543
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !550, !range !91, !noundef !92
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19SmallPtrSetImplBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = sub i32 %5, %7
  ret i32 %8
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MCAsmBackendEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13MCCodeEmitterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !551
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
  %17 = load ptr, ptr %16, align 8, !tbaa !551
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !551
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !551
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 7
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !457
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm14MCObjectWriterEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_14MCFillFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_14MCFillFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_14MCFillFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm8CastInfoINS_14MCNopsFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm16cast_convert_valINS_14MCNopsFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm16cast_convert_valINS_14MCNopsFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #2 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %4, align 8, !tbaa !127
  %9 = load i64, ptr %5, align 8, !tbaa !127
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !127
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8CastInfoINS_13MCOrgFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16cast_convert_valINS_13MCOrgFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16cast_convert_valINS_13MCOrgFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !136
  store ptr %2, ptr %5, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !136
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !553
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !136
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !553
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  store ptr %12, ptr %6, align 8, !tbaa !101
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %27, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 2, ptr %8, align 1, !tbaa !554
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 2, ptr %9, align 1, !tbaa !554
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !555
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !554
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !136
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !555
  %38 = load ptr, ptr %5, align 8, !tbaa !136
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !554
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !555
  %41 = load i8, ptr %8, align 1, !tbaa !554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !555
  %42 = load i8, ptr %9, align 1, !tbaa !554
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i8 %1, ptr %4, align 1, !tbaa !554
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !554
  store i8 %7, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !138
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
  store ptr %0, ptr %10, align 8, !tbaa !136
  store i8 %3, ptr %11, align 1, !tbaa !554
  store i8 %6, ptr %12, align 1, !tbaa !554
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !555
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !555
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !554
  store i8 %21, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !554
  store i8 %23, ptr %22, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !141
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_14MCDataFragmentENS_10MCFragmentEEEDaPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_10MCFragmentEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_10MCFragmentEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPNS_10MCFragmentEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !556
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_10MCFragmentEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_10MCFragmentEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14MCDataFragmentEPNS_10MCFragmentEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPNS_10MCFragmentEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentEPNS_10MCFragmentEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEKPNS_10MCFragmentEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !556
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !119
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14MCDataFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_10MCFragmentEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14MCDataFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14MCDataFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef zeroext i1 @_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14MCDataFragment7classofEPKNS_10MCFragmentE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentEPNS_10MCFragmentES3_E4doitEPKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_10MCFragmentEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection8iteratorC2EPNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCSection8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::MCSection::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14getLabelOffsetRKN4llvm11MCAssemblerERKNS_8MCSymbolEbRm(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !93
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !123
  %15 = load ptr, ptr %7, align 8, !tbaa !93
  %16 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %8, align 1, !tbaa !90, !range !91, !noundef !92
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !93
  %23 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.58)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #13
  unreachable

28:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  %32 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true)
  %33 = call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %30, ptr noundef nonnull align 8 dereferenceable(30) %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !93
  %35 = call noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = add i64 %33, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !123
  store i64 %36, ptr %37, align 8, !tbaa !127
  store i1 true, ptr %5, align 1
  br label %38

38:                                               ; preds = %29, %28
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8MCSymbol9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !558
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr %4, ptr %3, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8, !tbaa !560
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
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
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !563
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !558
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %11, ptr %10, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !558
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !559
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !101
  %12 = load ptr, ptr %6, align 8, !tbaa !216
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %6, align 8, !tbaa !216
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 5, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 3, ptr %9, align 1, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !216
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !101
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !101
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !565
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_17MCEncodedFragmentEKNS_10MCFragmentEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCAlignFragment12getValueSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !570
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MCAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i8 %1, ptr %5, align 1, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !565
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !572
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !101
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !101
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !565
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !565
  store i8 %16, ptr %18, align 1, !tbaa !101
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm15MCAlignFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAlignFragment", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !573
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i16 %1, ptr %5, align 2, !tbaa !574
  store i32 %2, ptr %6, align 4, !tbaa !238
  %7 = load i16, ptr %5, align 2, !tbaa !574
  %8 = load i32, ptr %6, align 4, !tbaa !238
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2, !tbaa !574
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !238
  %7 = load i32, ptr %5, align 4, !tbaa !130
  %8 = load i32, ptr %6, align 4, !tbaa !238
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !130
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !127
  store i32 %2, ptr %6, align 4, !tbaa !238
  %7 = load i64, ptr %5, align 8, !tbaa !127
  %8 = load i32, ptr %6, align 4, !tbaa !238
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !447
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCFillFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFillFragment", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !575
  ret i64 %5
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
  store ptr %0, ptr %6, align 8, !tbaa !223
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !127
  %13 = load i64, ptr %7, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !572
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !565
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !127
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !127
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !565
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !565
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !565
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14MCNopsFragment22getControlledNopLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !576
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MCNopsFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14MCNopsFragment6getLocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCNopsFragment", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !135
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !578
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !578
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !578
  store ptr %2, ptr %6, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !90
  store i8 1, ptr %7, align 1, !tbaa !90
  %10 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !578
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !578
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !127
  %18 = load i64, ptr %8, align 8, !tbaa !127
  %19 = load ptr, ptr %5, align 8, !tbaa !578
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !127
  %24 = load ptr, ptr %6, align 8, !tbaa !578
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !578
  %29 = load ptr, ptr %5, align 8, !tbaa !578
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !578
  %37 = load ptr, ptr %6, align 8, !tbaa !578
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !578
  %7 = load ptr, ptr %6, align 8, !tbaa !578
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %10 = load i64, ptr %4, align 8, !tbaa !127
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !127
  %17 = xor i64 %16, -1
  %18 = add i64 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !127
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  store i64 %22, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %23 = load i64, ptr %6, align 8, !tbaa !127
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %23, i32 noundef 10) #12
  store i32 %24, ptr %7, align 4, !tbaa !130
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !130
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %31 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !130
  %36 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %34, i32 noundef %35, i64 noundef %36) #12
  store i1 true, ptr %8, align 1
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !578
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !127
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23MCBoundaryAlignFragment16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBoundaryAlignFragment", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !580
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4castINS_18MCSymbolIdFragmentENS_10MCFragmentEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8CastInfoINS_18MCSymbolIdFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18MCSymbolIdFragment9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolIdFragment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !581
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8MCSymbol8getIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !583
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm13MCOrgFragment8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOrgFragment", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2, !tbaa !584
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !556
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MCEncodedFragmentEPKNS_10MCFragmentEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEKPKNS_10MCFragmentES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !556
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !119
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17MCEncodedFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10MCFragmentEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17MCEncodedFragmentEPKNS_10MCFragmentEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_17MCEncodedFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_17MCEncodedFragmentENS_10MCFragmentEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef zeroext i1 @_ZN4llvm17MCEncodedFragment7classofEPKNS_10MCFragmentE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17MCEncodedFragment7classofEPKNS_10MCFragmentE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = call noundef zeroext i8 @_ZNK4llvm10MCFragment7getKindEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
  store i8 %7, ptr %4, align 1, !tbaa !585
  %8 = load i8, ptr %4, align 1, !tbaa !585
  %9 = zext i8 %8 to i32
  switch i32 %9, label %10 [
    i32 4, label %11
    i32 1, label %11
    i32 6, label %11
    i32 7, label %11
    i32 13, label %11
  ]

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10MCFragmentEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17MCEncodedFragmentEPKNS_10MCFragmentES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !574
  store i32 %1, ptr %4, align 4, !tbaa !238
  %5 = load i32, ptr %4, align 4, !tbaa !238
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !574
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = load i16, ptr %3, align 2, !tbaa !574
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !586
  store i16 %5, ptr %6, align 2, !tbaa !574
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !574
  %3 = load i16, ptr %2, align 2, !tbaa !574
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #12
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %6 = load i16, ptr %2, align 2, !tbaa !574
  store i16 %6, ptr %3, align 2, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  %7 = load i16, ptr %3, align 2, !tbaa !574
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %11 = load i16, ptr %3, align 2, !tbaa !574
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !574
  %15 = load i16, ptr %4, align 2, !tbaa !574
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !574
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret i16 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !238
  %5 = load i32, ptr %4, align 4, !tbaa !238
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !130
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = load i32, ptr %3, align 4, !tbaa !130
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !262
  store i32 %5, ptr %6, align 4, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !130
  %3 = load i32, ptr %2, align 4, !tbaa !130
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #12
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !130
  store i32 %4, ptr %3, align 4, !tbaa !130
  %5 = load i32, ptr %3, align 4, !tbaa !130
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !238
  %5 = load i32, ptr %4, align 4, !tbaa !238
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !127
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 8, !tbaa !127
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  store i64 %5, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !127
  %3 = load i64, ptr %2, align 8, !tbaa !127
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !127
  store i64 %4, ptr %3, align 8, !tbaa !127
  %5 = load i64, ptr %3, align 8, !tbaa !127
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !127
  %9 = load i64, ptr %5, align 8, !tbaa !127
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.67)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !127
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !578
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !578
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !578
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !578
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !578
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !578
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !578
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !578
  %32 = load ptr, ptr %4, align 8, !tbaa !578
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !578
  store i64 %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !127
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !127
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #13
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !589
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !590
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !590
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !596
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !589
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
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !589
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !101
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  store ptr %1, ptr %4, align 8, !tbaa !590
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !590
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  store ptr %1, ptr %4, align 8, !tbaa !592
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !101
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store i64 %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !578
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !578
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !578
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !578
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !578
  store i64 %1, ptr %7, align 8, !tbaa !127
  store i64 %2, ptr %8, align 8, !tbaa !127
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !127
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.68)
  %14 = load i64, ptr %7, align 8, !tbaa !127
  %15 = load i64, ptr %8, align 8, !tbaa !127
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !127
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store i64 %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !127
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !127
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.69, ptr noundef %12, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !127
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !578
  store i64 %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load i64, ptr %6, align 8, !tbaa !127
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !127
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !90
  %15 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !127
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %21 = load i64, ptr %5, align 8, !tbaa !127
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.67)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !127
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store i64 %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %5, align 4, !tbaa !130
  %12 = load i32, ptr %5, align 4, !tbaa !130
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load i32, ptr %7, align 4, !tbaa !130
  %15 = load i32, ptr %5, align 4, !tbaa !130
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load i32, ptr %8, align 4, !tbaa !130
  %18 = load i32, ptr %5, align 4, !tbaa !130
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !127
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !127
  %23 = load i32, ptr %5, align 4, !tbaa !130
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !130
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !127
  %30 = load i32, ptr %7, align 4, !tbaa !130
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !130
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !127
  %38 = load i32, ptr %8, align 4, !tbaa !130
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !130
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !127
  %46 = load i64, ptr %9, align 8, !tbaa !127
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !130
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !127
  %53 = load i64, ptr %4, align 8, !tbaa !127
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !127
  %55 = load i32, ptr %6, align 4, !tbaa !130
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !130
  br label %21, !llvm.loop !598

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !578
  store i64 %1, ptr %6, align 8, !tbaa !127
  store i8 %2, ptr %7, align 1, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !590
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !127
  %14 = load i8, ptr %7, align 1, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !130
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !130
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !127
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load i64, ptr %6, align 8, !tbaa !127
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !127
  %19 = load i64, ptr %6, align 8, !tbaa !127
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !127
  %21 = load i64, ptr %8, align 8, !tbaa !127
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !101
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !130
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !101
  %29 = load i64, ptr %8, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !101
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !130
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !101
  %37 = load i32, ptr %7, align 4, !tbaa !130
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %12, !llvm.loop !599

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !127
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load i64, ptr %6, align 8, !tbaa !127
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !127
  %45 = load i64, ptr %9, align 8, !tbaa !127
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !101
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !101
  %51 = load i64, ptr %9, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !101
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !127
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !101
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !590
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !590
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !596
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !127
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !590
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !590
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !592
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !127
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm8CastInfoINS_18MCSymbolIdFragmentEKNS_10MCFragmentEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm16cast_convert_valINS_18MCSymbolIdFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm16cast_convert_valINS_18MCSymbolIdFragmentEKNS_10MCFragmentES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7MCValueEmbEEC2IJRS1_RmRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !451
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEEC2IRS1_JRmRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEEC2IRS1_JRmRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !600
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm1EJmbEEC2IRmJRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJmbEEC2IRmJRbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !602
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.194", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !608
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.193", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load i64, ptr %7, align 8, !tbaa !127
  store i64 %8, ptr %6, align 8, !tbaa !610
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !614
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE5__getIjN4llvm9MCSection8FragListEEERT_RSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIjN4llvm9MCSection8FragListEEERT0_RSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !622
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !624
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_15MCAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_15MCAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm8CastInfoINS_14MCDataFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm16cast_convert_valINS_14MCDataFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm8CastInfoINS_19MCRelaxableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16cast_convert_valINS_19MCRelaxableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm8CastInfoINS_20MCCVDefRangeFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(312) ptr @_ZN4llvm16cast_convert_valINS_20MCCVDefRangeFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoINS_23MCDwarfLineAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valINS_23MCDwarfLineAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_24MCDwarfCallFrameFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_24MCDwarfCallFrameFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm8CastInfoINS_13MCLEBFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm16cast_convert_valINS_13MCLEBFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm8CastInfoINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm16cast_convert_valINS_25MCPseudoProbeAddrFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm7MCValueERmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_S3_S4_EEEbE4typeELb1EEES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !449
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEEC2ES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEEC2ES2_S3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !625
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm1EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !627
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !629
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.204", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !631
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !633
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !637
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !637
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !639
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !639
  store ptr %1, ptr %5, align 8, !tbaa !639
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !639
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !639
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !127
  %18 = load i64, ptr %7, align 8, !tbaa !127
  %19 = load i64, ptr %6, align 8, !tbaa !127
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load i64, ptr %6, align 8, !tbaa !127
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !639
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !639
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !641
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !641
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !641
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !127
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !127
  %44 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !127
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !639
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !639
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !639
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !639
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef null)
  %68 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !560
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !560
  store ptr %9, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !127
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !647
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !641
  store ptr %1, ptr %5, align 8, !tbaa !641
  store ptr %2, ptr %6, align 8, !tbaa !641
  %7 = load ptr, ptr %4, align 8, !tbaa !641
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !641
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !641
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  store ptr %1, ptr %4, align 8, !tbaa !641
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !647
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !641
  store ptr %1, ptr %6, align 8, !tbaa !641
  store ptr %2, ptr %7, align 8, !tbaa !641
  store ptr %3, ptr %8, align 8, !tbaa !560
  %9 = load ptr, ptr %5, align 8, !tbaa !641
  %10 = load ptr, ptr %6, align 8, !tbaa !641
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !641
  %14 = load ptr, ptr %5, align 8, !tbaa !641
  %15 = load ptr, ptr %6, align 8, !tbaa !641
  %16 = load ptr, ptr %5, align 8, !tbaa !641
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
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !641
  store ptr %1, ptr %5, align 8, !tbaa !641
  store ptr %2, ptr %6, align 8, !tbaa !641
  %7 = load ptr, ptr %4, align 8, !tbaa !641
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !641
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !641
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !641
  %5 = load ptr, ptr %4, align 8, !tbaa !641
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !641
  store ptr %1, ptr %5, align 8, !tbaa !641
  store ptr %2, ptr %6, align 8, !tbaa !641
  %7 = load ptr, ptr %4, align 8, !tbaa !641
  %8 = load ptr, ptr %5, align 8, !tbaa !641
  %9 = load ptr, ptr %6, align 8, !tbaa !641
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !641
  store ptr %1, ptr %5, align 8, !tbaa !641
  store ptr %2, ptr %6, align 8, !tbaa !641
  %7 = load ptr, ptr %4, align 8, !tbaa !641
  %8 = load ptr, ptr %5, align 8, !tbaa !641
  %9 = load ptr, ptr %6, align 8, !tbaa !641
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !641
  store ptr %1, ptr %5, align 8, !tbaa !641
  store ptr %2, ptr %6, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !641
  %9 = load ptr, ptr %4, align 8, !tbaa !641
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !127
  %14 = load i64, ptr %7, align 8, !tbaa !127
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !641
  %18 = load ptr, ptr %4, align 8, !tbaa !641
  %19 = load i64, ptr %7, align 8, !tbaa !127
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !641
  %23 = load i64, ptr %7, align 8, !tbaa !127
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !645
  store i64 %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !127
  %10 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !455
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !637
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRbS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !481
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm0EJRbS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRbS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !650
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt10_Head_baseILm0ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.211", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !658
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !660
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !660
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !660
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !660
  store i32 %10, ptr %9, align 8, !tbaa !661
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !662
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !90, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !663
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !565
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !572
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !565
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !569
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

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
  store i64 %0, ptr %5, align 8, !tbaa !127
  store i64 %1, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load i64, ptr %5, align 8, !tbaa !127
  %12 = load i64, ptr %6, align 8, !tbaa !127
  %13 = add i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !127
  %14 = load i64, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %16)
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  %20 = load i64, ptr %7, align 8, !tbaa !127
  %21 = sub i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !178
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %23)
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %21, %25
  %27 = icmp ne i64 %19, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store i64 %0, ptr %5, align 8, !tbaa !127
  store i64 %1, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !127
  %10 = load i64, ptr %6, align 8, !tbaa !127
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !127
  %12 = load i64, ptr %7, align 8, !tbaa !127
  %13 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %14 = sub i64 %13, 1
  %15 = and i64 %12, %14
  %16 = icmp eq i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4Log2ENS_5AlignE(i8 %0) #2 comdat {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !182
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm8CastInfoINS_23MCBoundaryAlignFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm16cast_convert_valINS_23MCBoundaryAlignFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm8CastInfoINS_27MCCVInlineLineTableFragmentENS_10MCFragmentEvE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm16cast_convert_valINS_27MCCVInlineLineTableFragmentENS_10MCFragmentES2_E4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(30) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.236", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.239", align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca %"struct.std::pair.239", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !560
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %18)
  br i1 %19, label %20, label %75

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %6, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !560
  br label %29

29:                                               ; preds = %46, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !560
  %31 = load ptr, ptr %7, align 8, !tbaa !560
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %49

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !560
  %36 = load ptr, ptr %35, align 8, !tbaa !560
  store ptr %36, ptr %9, align 8, !tbaa !560
  %37 = load ptr, ptr %9, align 8, !tbaa !560
  %38 = load ptr, ptr %5, align 8, !tbaa !560
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !90
  %41 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store { ptr, i8 } %41, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !560
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !560
  br label %29, !llvm.loop !664

49:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %80 [
    i32 2, label %51
    i32 1, label %78
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !560
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !82
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !560
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %66 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1, !tbaa !90
  %73 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %73, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %78

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !560
  %77 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %76)
  store { ptr, i8 } %77, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %78

78:                                               ; preds = %75, %57, %49
  %79 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %79

80:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_8MCSymbolEE16getAsVoidPointerES3_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MCSymbolEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !665
  store ptr %2, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPKNS_8MCSymbolEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !560
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !560
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !560
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !560
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.239", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !560
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !669
  %8 = getelementptr inbounds nuw %"struct.std::pair.239", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !560
  store ptr %9, ptr %6, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.std::pair.236", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !669
  %12 = getelementptr inbounds nuw %"struct.std::pair.239", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !90, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8, !tbaa !671
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair.239", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !560
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !669
  store ptr %1, ptr %5, align 8, !tbaa !560
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.239", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !560
  %10 = load ptr, ptr %9, align 8, !tbaa !560
  store ptr %10, ptr %8, align 8, !tbaa !672
  %11 = getelementptr inbounds nuw %"struct.std::pair.239", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = load i8, ptr %12, align 1, !tbaa !90, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !674
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !669
  store ptr %1, ptr %5, align 8, !tbaa !560
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.239", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !560
  %10 = load ptr, ptr %9, align 8, !tbaa !560
  store ptr %10, ptr %8, align 8, !tbaa !672
  %11 = getelementptr inbounds nuw %"struct.std::pair.239", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = load i8, ptr %12, align 1, !tbaa !90, !range !91, !noundef !92
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !674
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MCSymbolEE16getAsVoidPointerES2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !675
  store ptr %1, ptr %5, align 8, !tbaa !665
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !665
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = load i8, ptr %11, align 1, !tbaa !90, !range !91, !noundef !92
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !677
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  store ptr %0, ptr %5, align 8, !tbaa !665
  store ptr %1, ptr %6, align 8, !tbaa !560
  store ptr %2, ptr %7, align 8, !tbaa !560
  store ptr %3, ptr %8, align 8, !tbaa !548
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !560
  %11 = load ptr, ptr %7, align 8, !tbaa !560
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !548
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !681
  store ptr %1, ptr %5, align 8, !tbaa !560
  store ptr %2, ptr %6, align 8, !tbaa !560
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !560
  store ptr %9, ptr %8, align 8, !tbaa !683
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !560
  store ptr %11, ptr %10, align 8, !tbaa !684
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
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !683
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !684
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !683
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !560
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !683
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !tbaa !560
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
  %30 = load ptr, ptr %29, align 8, !tbaa !683
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !683
  br label %4, !llvm.loop !687

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !683
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !684
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !683
  %13 = load ptr, ptr %12, align 8, !tbaa !560
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !683
  %19 = load ptr, ptr %18, align 8, !tbaa !560
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
  %28 = load ptr, ptr %27, align 8, !tbaa !683
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !683
  br label %4, !llvm.loop !688

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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !560
  store i32 %2, ptr %6, align 4, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !560
  %9 = load i32, ptr %6, align 4, !tbaa !130
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !560
  store i32 %2, ptr %6, align 4, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !560
  store ptr %9, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !130
  store i32 %11, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !550
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !127
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !127
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !127
  %16 = load i64, ptr %8, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !127
  %26 = load ptr, ptr %5, align 8, !tbaa !86
  %27 = load i64, ptr %8, align 8, !tbaa !127
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !127
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !616
  store i64 %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !127
  %10 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase12contains_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !560
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %9)
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %6, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %9, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !560
  br label %20

20:                                               ; preds = %31, %11
  %21 = load ptr, ptr %6, align 8, !tbaa !560
  %22 = load ptr, ptr %7, align 8, !tbaa !560
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !560
  %26 = load ptr, ptr %25, align 8, !tbaa !560
  %27 = load ptr, ptr %5, align 8, !tbaa !560
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !560
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !560
  br label %20, !llvm.loop !691

34:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !560
  %38 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %37)
  %39 = icmp ne ptr %38, null
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !221
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %6, align 8, !tbaa !127
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !221
  store i64 %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !127
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !127
  %16 = load i64, ptr %8, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !219
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !221
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !127
  %26 = load ptr, ptr %5, align 8, !tbaa !219
  %27 = load i64, ptr %8, align 8, !tbaa !127
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !219
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !127
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !221
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !689
  store i64 %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !127
  %10 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE28reserveForParamAndGetAddressERKS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %6, align 8, !tbaa !127
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %1, ptr %6, align 8, !tbaa !260
  store i64 %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !127
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !127
  %16 = load i64, ptr %8, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !285
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !260
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !127
  %26 = load ptr, ptr %5, align 8, !tbaa !285
  %27 = load ptr, ptr %6, align 8, !tbaa !260
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !90
  %33 = load ptr, ptr %6, align 8, !tbaa !260
  %34 = load ptr, ptr %5, align 8, !tbaa !285
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !127
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !285
  %42 = load i64, ptr %8, align 8, !tbaa !127
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !90, !range !91, !noundef !92
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !285
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !127
  %49 = getelementptr inbounds %"struct.std::pair.195", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !260
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !560
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
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
  store ptr %0, ptr %5, align 8, !tbaa !280
  store ptr %1, ptr %6, align 8, !tbaa !560
  store ptr %2, ptr %7, align 8, !tbaa !560
  store ptr %3, ptr %8, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !560
  %11 = load ptr, ptr %7, align 8, !tbaa !560
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !560
  %15 = load ptr, ptr %8, align 8, !tbaa !560
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.242", align 1
  store ptr %0, ptr %4, align 8, !tbaa !692
  store ptr %1, ptr %5, align 8, !tbaa !560
  store ptr %2, ptr %6, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !560
  %9 = load ptr, ptr %6, align 8, !tbaa !560
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !694
  store ptr %1, ptr %5, align 8, !tbaa !560
  store ptr %2, ptr %6, align 8, !tbaa !560
  %7 = load ptr, ptr %5, align 8, !tbaa !560
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !560
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !127
  %10 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8, !tbaa !622
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.197", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !233
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8, !tbaa !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE9_M_assignIS1_JmbEEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  store ptr %1, ptr %4, align 8, !tbaa !600
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !600
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 28, i1 false), !tbaa.struct !257
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !600
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  call void @_ZNSt11_Tuple_implILm1EJRmRbEE9_M_assignImJbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8, !tbaa !600
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmRbEE9_M_assignImJbEEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !627
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !602
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  store i64 %8, ptr %9, align 8, !tbaa !127
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !602
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8, !tbaa !600
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN4llvm7MCValueELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8, !tbaa !604
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.194", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0ERN4llvm7MCValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.204", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !696
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8, !tbaa !627
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8, !tbaa !627
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !631
  store ptr %1, ptr %4, align 8, !tbaa !606
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !606
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %8 = load i8, ptr %7, align 1, !tbaa !90, !range !91, !noundef !92
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJmbEE7_M_tailERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8, !tbaa !608
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.193", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  %3 = load ptr, ptr %2, align 8, !tbaa !633
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !698
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.192", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8, !tbaa !635
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.202", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !700
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !588
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRbS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !650
  %3 = load ptr, ptr %2, align 8, !tbaa !650
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8, !tbaa !654
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.211", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !702
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  %3 = load ptr, ptr %2, align 8, !tbaa !656
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.210", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !704
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!11 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !5, i64 0}
!20 = !{!21, !43, i64 32}
!21 = !{!"_ZTSN4llvm11MCAssemblerE", !13, i64 0, !22, i64 8, !29, i64 16, !36, i64 24, !43, i64 32, !43, i64 33, !44, i64 40, !50, i64 56, !54, i64 72, !55, i64 80, !49, i64 360}
!22 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !49, i64 8, !49, i64 12}
!49 = !{!"int", !6, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !48, i64 0}
!54 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!55 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !56, i64 0, !6, i64 24}
!56 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !49, i64 8, !49, i64 12, !49, i64 16, !43, i64 20}
!58 = !{!21, !43, i64 33}
!59 = !{!21, !49, i64 360}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm22MCDwarfLineTableParamsE", !5, i64 0}
!66 = !{!54, !6, i64 0}
!67 = !{!54, !6, i64 1}
!68 = !{!54, !6, i64 2}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !5, i64 0}
!75 = !{!48, !49, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!80 = !{!57, !49, i64 8}
!81 = !{!57, !5, i64 0}
!82 = !{!57, !49, i64 12}
!83 = !{!57, !49, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSN4llvm9MCSectionE", !5, i64 0}
!90 = !{!43, !43, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !5, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm7MCValueE", !5, i64 0}
!104 = !{!105, !98, i64 0}
!105 = !{!"_ZTSN4llvm7MCValueE", !98, i64 0, !98, i64 8, !106, i64 16, !49, i64 24}
!106 = !{!"long", !6, i64 0}
!107 = !{!105, !98, i64 8}
!108 = !{!105, !106, i64 16}
!109 = !{!105, !49, i64 24}
!110 = !{!111, !94, i64 16}
!111 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !112, i64 0, !94, i64 16}
!112 = !{!"_ZTSN4llvm6MCExprE", !113, i64 0, !49, i64 1, !114, i64 8}
!113 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!114 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSSt4pairIPKPKvbE", !5, i64 0, !43, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm7MCFixupE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 bool", !5, i64 0}
!127 = !{!106, !106, i64 0}
!128 = !{!129, !49, i64 16}
!129 = !{!"_ZTSN4llvm15MCFixupKindInfoE", !9, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!130 = !{!49, !49, i64 0}
!131 = !{!132, !96, i64 0}
!132 = !{!"_ZTSN4llvm7MCFixupE", !96, i64 0, !49, i64 8, !133, i64 12, !114, i64 16}
!133 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!134 = !{!21, !13, i64 0}
!135 = !{i64 0, i64 8, !8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!138 = !{!139, !140, i64 32}
!139 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !140, i64 32, !140, i64 33}
!140 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!141 = !{!139, !140, i64 33}
!142 = !{!132, !133, i64 12}
!143 = !{!144, !106, i64 16}
!144 = !{!"_ZTSN4llvm10MCFragmentE", !120, i64 0, !85, i64 8, !106, i64 16, !49, i64 24, !145, i64 28, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29}
!145 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!146 = !{!132, !49, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm14MCFillFragmentE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm15MCAlignFragmentE", !5, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm13MCOrgFragmentE", !5, i64 0}
!155 = !{!144, !145, i64 28}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm27MCEncodedFragmentWithFixupsILj32ELj4EEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!160 = !{!161, !106, i64 8}
!161 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !106, i64 8, !106, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !5, i64 0}
!164 = !{!165, !96, i64 40}
!165 = !{!"_ZTSN4llvm14MCFillFragmentE", !144, i64 0, !6, i64 30, !106, i64 32, !96, i64 40, !114, i64 48}
!166 = !{!165, !6, i64 30}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm14MCNopsFragmentE", !5, i64 0}
!169 = !{!170, !106, i64 32}
!170 = !{!"_ZTSN4llvm14MCNopsFragmentE", !144, i64 0, !106, i64 32, !106, i64 40, !114, i64 48, !122, i64 56}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm23MCBoundaryAlignFragmentE", !5, i64 0}
!175 = !{!176, !106, i64 40}
!176 = !{!"_ZTSN4llvm23MCBoundaryAlignFragmentE", !144, i64 0, !177, i64 30, !120, i64 32, !106, i64 40, !122, i64 48}
!177 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!178 = !{i64 0, i64 1, !101}
!179 = !{!144, !85, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!182 = !{!177, !6, i64 0}
!183 = !{!184, !49, i64 44}
!184 = !{!"_ZTSN4llvm15MCAlignFragmentE", !144, i64 0, !177, i64 30, !43, i64 31, !106, i64 32, !49, i64 40, !49, i64 44, !122, i64 48}
!185 = !{!186, !96, i64 32}
!186 = !{!"_ZTSN4llvm13MCOrgFragmentE", !144, i64 0, !6, i64 30, !96, i64 32, !114, i64 40}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm27MCCVInlineLineTableFragmentE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm17MCEncodedFragmentE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm14MCDataFragmentE", !5, i64 0}
!193 = !{!194, !6, i64 30}
!194 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !144, i64 0, !6, i64 30, !122, i64 32}
!195 = !{!196, !197, i64 8}
!196 = !{!"_ZTSN4llvm9MCSectionE", !197, i64 8, !94, i64 16, !94, i64 24, !177, i64 32, !49, i64 36, !198, i64 40, !49, i64 44, !43, i64 48, !43, i64 48, !43, i64 48, !43, i64 48, !43, i64 48, !43, i64 48, !199, i64 56, !200, i64 88, !205, i64 128, !206, i64 144}
!197 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!198 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!199 = !{!"_ZTSN4llvm15MCDummyFragmentE", !144, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !48, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!205 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !106, i64 8}
!206 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!207 = !{!208, !120, i64 0}
!208 = !{!"_ZTSN4llvm9MCSection8FragListE", !120, i64 0, !120, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm9MCSection8iteratorE", !5, i64 0}
!211 = !{!212, !120, i64 0}
!212 = !{!"_ZTSN4llvm9MCSection8iteratorE", !120, i64 0}
!213 = !{!144, !120, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!218 = !{!208, !120, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!225 = !{!194, !122, i64 32}
!226 = distinct !{!226, !152}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!231 = !{!114, !9, i64 0}
!232 = !{i64 0, i64 8, !8, i64 8, i64 8, !127}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSN4llvm12MCAsmBackendE", !237, i64 8, !49, i64 12}
!237 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!238 = !{!237, !237, i64 0}
!239 = distinct !{!239, !152}
!240 = distinct !{!240, !152}
!241 = distinct !{!241, !152}
!242 = distinct !{!242, !152}
!243 = distinct !{!243, !152}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm13MCLEBFragmentE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm18MCSymbolIdFragmentE", !5, i64 0}
!248 = distinct !{!248, !152}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm23MCDwarfLineAddrFragmentE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm24MCDwarfCallFrameFragmentE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm20MCCVDefRangeFragmentE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm25MCPseudoProbeAddrFragmentE", !5, i64 0}
!257 = !{i64 0, i64 8, !97, i64 8, i64 8, !97, i64 16, i64 8, !127, i64 24, i64 4, !130}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt4pairIjN4llvm9MCSection8FragListEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 int", !5, i64 0}
!264 = !{!197, !197, i64 0}
!265 = distinct !{!265, !152}
!266 = !{i64 0, i64 8, !117, i64 8, i64 8, !127}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm19MCRelaxableFragmentE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7MCFixupEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EESt26random_access_iterator_tagS2_lS3_RS2_EE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPNS_9MCSectionES1_EE", !5, i64 0}
!275 = !{!276, !89, i64 0}
!276 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EE", !89, i64 0}
!277 = !{!196, !49, i64 36}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm15MCDummyFragmentE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !5, i64 0}
!282 = !{!48, !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !5, i64 0}
!287 = !{!288, !49, i64 0}
!288 = !{!"_ZTSSt4pairIjN4llvm9MCSection8FragListEE", !49, i64 0, !208, i64 8}
!289 = !{i64 0, i64 8, !119, i64 8, i64 8, !119}
!290 = !{!144, !49, i64 24}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPNS_9MCSectionES2_EES5_St26random_access_iterator_tagS2_lS3_RS2_EE", !5, i64 0}
!293 = !{!294, !43, i64 2352}
!294 = !{!"_ZTSN4llvm9MCContextE", !295, i64 0, !205, i64 8, !296, i64 24, !305, i64 80, !306, i64 88, !312, i64 96, !317, i64 120, !319, i64 152, !320, i64 160, !321, i64 168, !122, i64 176, !322, i64 184, !329, i64 192, !329, i64 288, !339, i64 384, !340, i64 480, !341, i64 576, !342, i64 672, !343, i64 768, !344, i64 864, !345, i64 960, !346, i64 1056, !347, i64 1152, !348, i64 1248, !349, i64 1344, !354, i64 1376, !356, i64 1400, !357, i64 1432, !6, i64 1456, !297, i64 1464, !359, i64 1496, !43, i64 1504, !366, i64 1512, !372, i64 1664, !297, i64 1680, !376, i64 1712, !385, i64 1760, !43, i64 1776, !43, i64 1777, !49, i64 1780, !387, i64 1784, !392, i64 1824, !205, i64 1848, !205, i64 1864, !386, i64 1880, !397, i64 1882, !43, i64 1883, !43, i64 1884, !49, i64 1888, !398, i64 1896, !407, i64 1952, !408, i64 1976, !413, i64 2024, !414, i64 2048, !419, i64 2096, !424, i64 2144, !429, i64 2192, !430, i64 2216, !431, i64 2240, !43, i64 2336, !432, i64 2344, !43, i64 2352, !433, i64 2360, !434, i64 2384, !436, i64 2408}
!295 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!296 = !{!"_ZTSN4llvm6TripleE", !297, i64 0, !299, i64 32, !300, i64 36, !301, i64 40, !302, i64 44, !303, i64 48, !304, i64 52}
!297 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !298, i64 0, !106, i64 8, !6, i64 16}
!298 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!299 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!300 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!301 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!302 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!303 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!304 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!305 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !305, i64 0}
!312 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!317 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !318, i64 0, !5, i64 24}
!318 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!319 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!320 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!321 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!329 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !330, i64 16, !335, i64 64, !106, i64 80, !106, i64 88}
!330 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !48, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!335 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !48, i64 0}
!339 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !329, i64 0}
!340 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !329, i64 0}
!341 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !329, i64 0}
!342 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !329, i64 0}
!343 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !329, i64 0}
!344 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !329, i64 0}
!345 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !329, i64 0}
!346 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !329, i64 0}
!347 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !329, i64 0}
!348 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !329, i64 0}
!349 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !350, i64 0, !352, i64 24}
!350 = !{!"_ZTSN4llvm13StringMapImplE", !351, i64 0, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20}
!351 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!352 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !355, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!356 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !350, i64 0, !352, i64 24}
!357 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !358, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!366 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !368, i64 0, !371, i64 24}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !161, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !48, i64 0}
!376 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !378, i64 0}
!378 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !379, i64 0, !381, i64 8}
!379 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !380, i64 0}
!380 = !{!"_ZTSSt4lessIjE"}
!381 = !{!"_ZTSSt15_Rb_tree_header", !382, i64 0, !106, i64 32}
!382 = !{!"_ZTSSt18_Rb_tree_node_base", !383, i64 0, !384, i64 8, !384, i64 16, !384, i64 24}
!383 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!384 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!385 = !{!"_ZTSN4llvm10MCDwarfLocE", !49, i64 0, !49, i64 4, !386, i64 8, !6, i64 10, !6, i64 11, !49, i64 12}
!386 = !{!"short", !6, i64 0}
!387 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !388, i64 0, !44, i64 24}
!388 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !390, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !391, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!392 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !393, i64 0}
!393 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!397 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!398 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !399, i64 0}
!399 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !400, i64 0}
!400 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !402, i64 0, !106, i64 8, !403, i64 16, !106, i64 24, !405, i64 32, !404, i64 48}
!402 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!403 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !404, i64 0}
!404 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!405 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !406, i64 0, !106, i64 8}
!406 = !{!"float", !6, i64 0}
!407 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !350, i64 0}
!408 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !409, i64 0}
!409 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !410, i64 0}
!410 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !411, i64 0, !381, i64 8}
!411 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !412, i64 0}
!412 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!413 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !350, i64 0}
!414 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !415, i64 0}
!415 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !416, i64 0}
!416 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !417, i64 0, !381, i64 8}
!417 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !418, i64 0}
!418 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!419 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !420, i64 0}
!420 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !421, i64 0}
!421 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !422, i64 0, !381, i64 8}
!422 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !423, i64 0}
!423 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!424 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !425, i64 0}
!425 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !426, i64 0}
!426 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !427, i64 0, !381, i64 8}
!427 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !428, i64 0}
!428 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!429 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !350, i64 0}
!430 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !350, i64 0}
!431 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !329, i64 0}
!432 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!433 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !350, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !435, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!436 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !438, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !439, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!440 = !{!441, !118, i64 0}
!441 = !{!"_ZTSN4llvm8ArrayRefINS_7MCFixupEEE", !118, i64 0, !106, i64 8}
!442 = !{!441, !106, i64 8}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm15MutableArrayRefIcEE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt5tupleIJRN4llvm7MCValueERmRbEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt5tupleIJN4llvm7MCValueEmbEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!457 = !{!42, !42, i64 0}
!458 = !{!459, !43, i64 81}
!459 = !{!"_ZTSN4llvm14MCObjectWriterE", !460, i64 8, !297, i64 24, !464, i64 56, !43, i64 80, !43, i64 81, !468, i64 88}
!460 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !48, i64 0}
!464 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !465, i64 0}
!465 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!468 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !48, i64 0}
!472 = !{!473, !96, i64 96}
!473 = !{!"_ZTSN4llvm13MCLEBFragmentE", !474, i64 0, !43, i64 88, !96, i64 96}
!474 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj0EEE", !194, i64 0, !475, i64 40, !477, i64 72}
!475 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !368, i64 0, !476, i64 24}
!476 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!477 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj0EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !48, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt5tupleIJRbS0_EE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt4pairIbbE", !5, i64 0}
!485 = !{!473, !43, i64 88}
!486 = distinct !{!486, !152}
!487 = distinct !{!487, !152}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !5, i64 0}
!490 = distinct !{!490, !152}
!491 = distinct !{!491, !152}
!492 = distinct !{!492, !152}
!493 = distinct !{!493, !152}
!494 = distinct !{!494, !152}
!495 = !{!176, !120, i64 32}
!496 = !{!497, !96, i64 120}
!497 = !{!"_ZTSN4llvm23MCDwarfLineAddrFragmentE", !498, i64 0, !106, i64 112, !96, i64 120}
!498 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !194, i64 0, !475, i64 40, !499, i64 72}
!499 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj1EEE", !478, i64 0, !500, i64 16}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7MCFixupELj1EEE", !6, i64 0}
!501 = !{!497, !106, i64 112}
!502 = !{i64 0, i64 1, !101, i64 1, i64 1, !101, i64 2, i64 1, !101}
!503 = !{!504, !96, i64 112}
!504 = !{!"_ZTSN4llvm24MCDwarfCallFrameFragmentE", !498, i64 0, !96, i64 112}
!505 = !{!506, !96, i64 112}
!506 = !{!"_ZTSN4llvm25MCPseudoProbeAddrFragmentE", !498, i64 0, !96, i64 112}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !5, i64 0}
!511 = !{!28, !28, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !5, i64 0}
!516 = !{i64 0, i64 8, !511}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MCAsmBackendEEEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !5, i64 0}
!525 = !{!35, !35, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !5, i64 0}
!530 = !{i64 0, i64 8, !525}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13MCCodeEmitterEEEE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !5, i64 0}
!543 = !{i64 0, i64 8, !457}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm14MCObjectWriterEEEE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!550 = !{!57, !43, i64 20}
!551 = !{!552, !120, i64 0}
!552 = !{!"_ZTSN4llvm8MCSymbolE", !120, i64 0, !49, i64 8, !49, i64 8, !49, i64 8, !49, i64 8, !49, i64 8, !49, i64 8, !49, i64 8, !49, i64 8, !49, i64 9, !49, i64 9, !49, i64 9, !49, i64 9, !49, i64 12, !49, i64 16, !6, i64 24}
!553 = !{i64 0, i64 16, !101, i64 16, i64 16, !101, i64 32, i64 1, !554, i64 33, i64 1, !554}
!554 = !{!140, !140, i64 0}
!555 = !{i64 0, i64 16, !101}
!556 = !{!557, !557, i64 0}
!557 = !{!"p2 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!558 = !{!205, !9, i64 0}
!559 = !{!205, !106, i64 8}
!560 = !{!5, !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!563 = !{!564, !106, i64 0}
!564 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !106, i64 0}
!565 = !{!566, !9, i64 32}
!566 = !{!"_ZTSN4llvm11raw_ostreamE", !567, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !43, i64 40, !568, i64 44}
!567 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!568 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!569 = !{!566, !9, i64 16}
!570 = !{!184, !49, i64 40}
!571 = !{!184, !122, i64 48}
!572 = !{!566, !9, i64 24}
!573 = !{!184, !106, i64 32}
!574 = !{!386, !386, i64 0}
!575 = !{!165, !106, i64 32}
!576 = !{!170, !106, i64 40}
!577 = !{!170, !122, i64 56}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!580 = !{!176, !122, i64 48}
!581 = !{!582, !94, i64 32}
!582 = !{!"_ZTSN4llvm18MCSymbolIdFragmentE", !144, i64 0, !94, i64 32}
!583 = !{!552, !49, i64 16}
!584 = !{!186, !6, i64 30}
!585 = !{!145, !145, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 short", !5, i64 0}
!588 = !{!161, !5, i64 0}
!589 = !{!297, !106, i64 8}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!596 = !{!298, !9, i64 0}
!597 = !{!297, !9, i64 0}
!598 = distinct !{!598, !152}
!599 = distinct !{!599, !152}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm7MCValueEmbEE", !5, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt11_Tuple_implILm1EJmbEE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm7MCValueELb0EE", !5, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSSt11_Tuple_implILm2EJbEE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!610 = !{!611, !106, i64 0}
!611 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !106, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSSt10_Head_baseILm2EbLb0EE", !5, i64 0}
!614 = !{!615, !43, i64 0}
!615 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !43, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p3 _ZTSN4llvm9MCSectionE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN4llvm8ArrayRefIcEE", !5, i64 0}
!622 = !{!623, !9, i64 0}
!623 = !{!"_ZTSN4llvm8ArrayRefIcEE", !9, i64 0, !106, i64 8}
!624 = !{!623, !106, i64 8}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm7MCValueERmRbEE", !5, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRmRbEE", !5, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm7MCValueELb0EE", !5, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRbEE", !5, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSSt10_Head_baseILm1ERmLb0EE", !5, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTSSt10_Head_baseILm2ERbLb0EE", !5, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !5, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !5, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN4llvm9MCOperandE", !5, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !5, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !5, i64 0}
!647 = !{!48, !49, i64 12}
!648 = !{!649, !649, i64 0}
!649 = !{!"p2 _ZTSN4llvm9MCOperandE", !5, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRbS0_EE", !5, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRbEE", !5, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSSt10_Head_baseILm0ERbLb0EE", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSSt10_Head_baseILm1ERbLb0EE", !5, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!660 = !{!567, !567, i64 0}
!661 = !{!566, !567, i64 8}
!662 = !{!566, !43, i64 40}
!663 = !{!566, !568, i64 44}
!664 = distinct !{!664, !152}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSSt4pairIPKPKvbE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSSt4pairIPPKvbE", !5, i64 0}
!671 = !{!116, !43, i64 8}
!672 = !{!673, !5, i64 0}
!673 = !{!"_ZTSSt4pairIPPKvbE", !5, i64 0, !43, i64 8}
!674 = !{!673, !43, i64 8}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbE", !5, i64 0}
!677 = !{!678, !43, i64 16}
!678 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPKNS0_8MCSymbolEEEbE", !679, i64 0, !43, i64 16}
!679 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPKNS_8MCSymbolEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0, !5, i64 8}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0}
!683 = !{!680, !5, i64 0}
!684 = !{!680, !5, i64 8}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!687 = distinct !{!687, !152}
!688 = distinct !{!688, !152}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !5, i64 0}
!691 = distinct !{!691, !152}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!696 = !{!697, !103, i64 0}
!697 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm7MCValueELb0EE", !103, i64 0}
!698 = !{!699, !124, i64 0}
!699 = !{!"_ZTSSt10_Head_baseILm1ERmLb0EE", !124, i64 0}
!700 = !{!701, !126, i64 0}
!701 = !{!"_ZTSSt10_Head_baseILm2ERbLb0EE", !126, i64 0}
!702 = !{!703, !126, i64 0}
!703 = !{!"_ZTSSt10_Head_baseILm0ERbLb0EE", !126, i64 0}
!704 = !{!705, !126, i64 0}
!705 = !{!"_ZTSSt10_Head_baseILm1ERbLb0EE", !126, i64 0}
