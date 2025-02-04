target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::DIEAbbrevData" = type { i16, i16, i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::DIEAbbrev" = type { %"class.llvm::FoldingSetBase::Node", i32, i16, i8, %"class.llvm::SmallVector.0" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [192 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.97" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::DIEAbbrevSet" = type { ptr, %"class.llvm::FoldingSet", %"class.std::vector.100" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::DIEValueList::const_value_iterator", %"class.llvm::DIEValueList::const_value_iterator" }
%"class.llvm::DIEValueList::const_value_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" = type { ptr }
%"class.llvm::DIE" = type { %"struct.llvm::IntrusiveBackListNode", %"class.llvm::DIEValueList", i32, i32, i32, i16, i8, %"class.llvm::IntrusiveBackList.105", %"class.llvm::PointerUnion" }
%"struct.llvm::IntrusiveBackListNode" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DIEValueList" = type { %"class.llvm::IntrusiveBackList" }
%"class.llvm::IntrusiveBackList" = type { %"struct.llvm::IntrusiveBackListBase" }
%"struct.llvm::IntrusiveBackListBase" = type { ptr }
%"class.llvm::IntrusiveBackList.105" = type { %"struct.llvm::IntrusiveBackListBase" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.106" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.106" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.107" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.107" = type { %"class.llvm::PointerIntPair.108" }
%"class.llvm::PointerIntPair.108" = type { %"struct.llvm::detail::PunnedPointer.109" }
%"struct.llvm::detail::PunnedPointer.109" = type { [8 x i8] }
%"class.llvm::AsmPrinter" = type <{ %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MapVector", %"class.llvm::MapVector.12", ptr, %"class.llvm::DenseMap.21", ptr, %"class.std::unique_ptr.24", %"class.llvm::DenseMap.32", i8, [7 x i8], %"class.std::unique_ptr.35", %"class.llvm::DenseMap.43", ptr, ptr, %"class.llvm::SmallVector.46", %"class.llvm::SmallVector.51", i64, %"class.llvm::StackMaps", %"class.std::unique_ptr.68", %"class.std::unique_ptr.76", ptr, %"class.std::unique_ptr.84", i32, i8, i8, i8, i8, %"class.llvm::SmallVector.92", ptr, i32, i32, i8, [7 x i8] }>
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector.7" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.12" = type { %"class.llvm::DenseMap.13", %"class.llvm::SmallVector.16" }
%"class.llvm::DenseMap.13" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.llvm::DenseMap.43" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.50" = type { [8 x i8] }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.52" }
%"struct.llvm::SmallVectorStorage.52" = type { [16 x i8] }
%"class.llvm::StackMaps" = type { ptr, %"class.std::vector", %"class.llvm::MapVector.53", %"class.llvm::MapVector.62" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.53" = type { %"class.llvm::DenseMap.54", %"class.llvm::SmallVector.57" }
%"class.llvm::DenseMap.54" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.62" = type { %"class.llvm::DenseMap.13", %"class.llvm::SmallVector.63" }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [160 x i8] }
%"class.__gnu_cxx::__normal_iterator.404" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy" = type { ptr }
%"struct.llvm::DIEValueList::Node" = type { %"struct.llvm::IntrusiveBackListNode", %"class.llvm::DIEValue" }
%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::DIEInteger" = type { i64 }
%"class.llvm::DIEUnit" = type { ptr, %"class.llvm::DIE", ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.150" = type { i8 }
%"class.llvm::iterator_range.153" = type { %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator" = type { ptr }
%"class.llvm::iterator_range.155" = type { %"class.llvm::DIEValueList::value_iterator", %"class.llvm::DIEValueList::value_iterator" }
%"class.llvm::DIEValueList::value_iterator" = type { %"class.llvm::iterator_adaptor_base.156" }
%"class.llvm::iterator_adaptor_base.156" = type { %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator" = type { ptr }
%"class.llvm::iterator_range.159" = type { %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIE>::iterator" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator, std::forward_iterator_tag, llvm::DIEValueList::Node>::PointerProxy" = type { ptr }
%"struct.llvm::dwarf::FormParams" = type <{ i16, i8, i8, i8, i8 }>
%"class.llvm::DIELabel" = type { ptr }
%"class.llvm::DIEString" = type { %"class.llvm::DwarfStringPoolEntryRef" }
%"class.llvm::DwarfStringPoolEntryRef" = type { %"class.llvm::PointerUnion.161" }
%"class.llvm::PointerUnion.161" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.162" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.162" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.163" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.163" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.164" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.164" = type { %"class.llvm::PointerIntPair.165" }
%"class.llvm::PointerIntPair.165" = type { %"struct.llvm::detail::PunnedPointer.109" }
%"class.llvm::DIEExpr" = type { ptr }
%"class.llvm::DIEBaseTypeRef" = type { ptr, i64 }
%"class.llvm::DwarfCompileUnit" = type { %"class.llvm::DwarfUnit", i8, ptr, ptr, ptr, %"class.llvm::StringMap", %"class.llvm::StringMap", %"class.llvm::SmallVector.183", ptr, %"class.llvm::SetVector", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.196", i64, ptr, i32, %"class.std::vector.199" }
%"class.llvm::DwarfUnit" = type { %"class.llvm::DIEUnit", i32, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.167", %"class.std::vector.170", %"class.std::vector.175", %"class.llvm::DenseMap.180" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.111", %"class.llvm::SmallVector.116", i64, i64 }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [32 x i8] }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.167" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.184", %"struct.llvm::SmallVectorStorage.187" }
%"class.llvm::SmallVectorImpl.184" = type { %"class.llvm::SmallVectorTemplateBase.185" }
%"class.llvm::SmallVectorTemplateBase.185" = type { %"class.llvm::SmallVectorTemplateCommon.186" }
%"class.llvm::SmallVectorTemplateCommon.186" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.187" = type { [32 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallVector.188" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [32 x i8] }
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::DwarfCompileUnit::BaseTypeRef" = type { i32, i8, ptr }
%"class.llvm::DIEDelta" = type { ptr, ptr }
%"class.llvm::DIEEntry" = type { ptr }
%"class.llvm::DIEBlock" = type <{ %"class.llvm::DIEValueList", i32, [4 x i8] }>
%"class.llvm::DIELoc" = type <{ %"class.llvm::DIEValueList", i32, [4 x i8] }>
%"class.llvm::DIELocList" = type { i64 }
%"struct.llvm::DebugLocStream::List" = type { ptr, ptr, i64 }
%"class.llvm::DIEInlineString" = type { %"class.llvm::StringRef" }
%"class.llvm::DIEAddrOffset" = type { %"class.llvm::DIEInteger", %"class.llvm::DIEDelta" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.166 }
%union.anon.166 = type { i64 }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"struct.llvm::DwarfStringPoolEntryWithExtString" = type { %"struct.llvm::DwarfStringPoolEntry.base", %"class.llvm::StringRef" }
%"struct.llvm::DwarfStringPoolEntry.base" = type <{ ptr, i64, i32 }>
%"class.llvm::DwarfDebug" = type <{ %"class.llvm::DebugHandlerBase", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector.256", %"class.llvm::DenseMap.265", %"class.std::vector.268", %"class.llvm::DenseMap.273", %"class.llvm::SmallVector.276", %"class.llvm::DebugLocStream", %"class.llvm::SmallSetVector", %"class.llvm::DenseMap.311", %"class.llvm::SmallDenseSet", ptr, ptr, %"class.llvm::StringRef", %"class.llvm::DwarfFile", %"class.llvm::DenseMap.335", %"class.llvm::DenseMap.338", %"class.llvm::SmallVector.341", ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, [4 x i8], %"class.llvm::DwarfFile", %"class.llvm::MCDwarfDwoLineTable", i8, i8, [6 x i8], %"class.llvm::DenseMap.369", %"class.llvm::AddressPool", %"class.llvm::DWARF5AccelTable", %"class.llvm::DWARF5AccelTable", ptr, %"class.llvm::AccelTable.399", %"class.llvm::AccelTable.399", %"class.llvm::AccelTable.399", %"class.llvm::AccelTable.400", i32, [4 x i8] }>
%"class.llvm::DebugHandlerBase" = type { %"class.llvm::AsmPrinterHandler", ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, ptr, ptr, ptr, %"class.llvm::LexicalScopes", %"class.llvm::DbgValueHistoryMap", %"class.llvm::DbgLabelInstrMap", %"class.llvm::DenseMap.250", %"class.llvm::DenseMap.250", %"class.llvm::InstructionOrdering" }
%"class.llvm::AsmPrinterHandler" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LexicalScopes" = type { ptr, %"class.std::unordered_map", %"class.std::unordered_map.209", %"class.std::unordered_map", %"class.llvm::SmallVector.227", ptr, %"class.llvm::DenseMap.232" }
%"class.std::unordered_map.209" = type { %"class.std::_Hashtable.210" }
%"class.std::_Hashtable.210" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.llvm::DenseMap.232" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DbgValueHistoryMap" = type { %"class.llvm::MapVector.235" }
%"class.llvm::MapVector.235" = type { %"class.llvm::DenseMap.236", %"class.llvm::SmallVector.239" }
%"class.llvm::DenseMap.236" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DbgLabelInstrMap" = type { %"class.llvm::MapVector.244" }
%"class.llvm::MapVector.244" = type { %"class.llvm::DenseMap.236", %"class.llvm::SmallVector.245" }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.250" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::InstructionOrdering" = type { %"class.llvm::DenseMap.253" }
%"class.llvm::DenseMap.253" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.256" = type { %"class.llvm::DenseMap.257", %"class.llvm::SmallVector.260" }
%"class.llvm::DenseMap.257" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.265" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.273" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [512 x i8] }
%"class.llvm::DebugLocStream" = type <{ %"class.llvm::SmallVector.281", %"class.llvm::SmallVector.286", %"class.llvm::SmallString", %"class.std::vector.297", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [96 x i8] }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.290" = type { [1024 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.291" }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.292", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.292" = type { %"class.llvm::SmallVectorTemplateBase.293" }
%"class.llvm::SmallVectorTemplateBase.293" = type { %"class.llvm::SmallVectorTemplateCommon.294" }
%"class.llvm::SmallVectorTemplateCommon.294" = type { %"class.llvm::SmallVectorBase.295" }
%"class.llvm::SmallVectorBase.295" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.296" = type { [256 x i8] }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.302" }
%"class.llvm::SetVector.302" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.306" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.303" }
%"class.llvm::DenseMap.303" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.306" = type { %"class.llvm::SmallVectorImpl.307", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.307" = type { %"class.llvm::SmallVectorTemplateBase.308" }
%"class.llvm::SmallVectorTemplateBase.308" = type { %"class.llvm::SmallVectorTemplateCommon.309" }
%"class.llvm::SmallVectorTemplateCommon.309" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.310" = type { [128 x i8] }
%"class.llvm::DenseMap.311" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.314" }
%"class.llvm::detail::DenseSetImpl.314" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.316" }
%"struct.llvm::AlignedCharArrayUnion.316" = type { [32 x i8] }
%"class.llvm::DenseMap.335" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.338" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.342", %"struct.llvm::SmallVectorStorage.345" }
%"class.llvm::SmallVectorImpl.342" = type { %"class.llvm::SmallVectorTemplateBase.343" }
%"class.llvm::SmallVectorTemplateBase.343" = type { %"class.llvm::SmallVectorTemplateCommon.344" }
%"class.llvm::SmallVectorTemplateCommon.344" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.345" = type { [16 x i8] }
%"class.llvm::DwarfFile" = type { ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DIEAbbrevSet", %"class.llvm::SmallVector.317", %"class.llvm::DwarfStringPool", %"class.llvm::SmallVector.324", ptr, ptr, %"class.llvm::DenseMap.329", %"class.llvm::DenseMap.332", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.196", %"class.llvm::DenseMap.167" }
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.318", %"struct.llvm::SmallVectorStorage.321" }
%"class.llvm::SmallVectorImpl.318" = type { %"class.llvm::SmallVectorTemplateBase.319" }
%"class.llvm::SmallVectorTemplateBase.319" = type { %"class.llvm::SmallVectorTemplateCommon.320" }
%"class.llvm::SmallVectorTemplateCommon.320" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.321" = type { [8 x i8] }
%"class.llvm::DwarfStringPool" = type <{ %"class.llvm::StringMap.322", %"class.llvm::StringRef", i64, i32, i8, [3 x i8] }>
%"class.llvm::StringMap.322" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.323" }
%"class.llvm::detail::AllocatorHolder.323" = type { ptr }
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.325", %"struct.llvm::SmallVectorStorage.328" }
%"class.llvm::SmallVectorImpl.325" = type { %"class.llvm::SmallVectorTemplateBase.326" }
%"class.llvm::SmallVectorTemplateBase.326" = type { %"class.llvm::SmallVectorTemplateCommon.327" }
%"class.llvm::SmallVectorTemplateCommon.327" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.328" = type { [64 x i8] }
%"class.llvm::DenseMap.329" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.332" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCDwarfDwoLineTable" = type { %"struct.llvm::MCDwarfLineTableHeader", i8, [7 x i8] }
%"struct.llvm::MCDwarfLineTableHeader" = type <{ ptr, %"class.llvm::SmallVector.346", %"class.llvm::SmallVector.351", %"class.llvm::StringMap.356", %"class.std::__cxx11::basic_string", %"struct.llvm::MCDwarfFile", i8, i8, i8, [5 x i8] }>
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.347", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.347" = type { %"class.llvm::SmallVectorTemplateBase.348" }
%"class.llvm::SmallVectorTemplateBase.348" = type { %"class.llvm::SmallVectorTemplateCommon.349" }
%"class.llvm::SmallVectorTemplateCommon.349" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.350" = type { [96 x i8] }
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.352", %"struct.llvm::SmallVectorStorage.355" }
%"class.llvm::SmallVectorImpl.352" = type { %"class.llvm::SmallVectorTemplateBase.353" }
%"class.llvm::SmallVectorTemplateBase.353" = type { %"class.llvm::SmallVectorTemplateCommon.354" }
%"class.llvm::SmallVectorTemplateCommon.354" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.355" = type { [240 x i8] }
%"class.llvm::StringMap.356" = type { %"class.llvm::StringMapImpl" }
%"struct.llvm::MCDwarfFile" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::optional.357", [3 x i8], %"class.std::optional.363" }
%"class.std::optional.357" = type { %"struct.std::_Optional_base.358" }
%"struct.std::_Optional_base.358" = type { %"struct.std::_Optional_payload.360" }
%"struct.std::_Optional_payload.360" = type { %"struct.std::_Optional_payload_base.361" }
%"struct.std::_Optional_payload_base.361" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.363" = type { %"struct.std::_Optional_base.364" }
%"struct.std::_Optional_base.364" = type { %"struct.std::_Optional_payload.366" }
%"struct.std::_Optional_payload.366" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::DenseMap.369" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AddressPool" = type { %"class.llvm::DenseMap.372", i8, ptr }
%"class.llvm::DenseMap.372" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DWARF5AccelTable" = type { %"class.llvm::AccelTable", %"class.llvm::SmallVector.394" }
%"class.llvm::AccelTable" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::AccelTableBase" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector.375", ptr, i32, i32, %"class.std::vector.384", %"class.std::vector.389" }
%"class.llvm::MapVector.375" = type { %"class.llvm::DenseMap.376", %"class.llvm::SmallVector.379" }
%"class.llvm::DenseMap.376" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.384" = type { %"struct.std::_Vector_base.385" }
%"struct.std::_Vector_base.385" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.389" = type { %"struct.std::_Vector_base.390" }
%"struct.std::_Vector_base.390" = type { %"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.394" = type { %"class.llvm::SmallVectorImpl.395", %"struct.llvm::SmallVectorStorage.398" }
%"class.llvm::SmallVectorImpl.395" = type { %"class.llvm::SmallVectorTemplateBase.396" }
%"class.llvm::SmallVectorTemplateBase.396" = type { %"class.llvm::SmallVectorTemplateCommon.397" }
%"class.llvm::SmallVectorTemplateCommon.397" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.398" = type { [24 x i8] }
%"class.llvm::AccelTable.399" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::AccelTable.400" = type { %"class.llvm::AccelTableBase" }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::StringMapEntryStorage.402" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::DwarfStringPoolEntry" }
%"class.llvm::StringMapEntry.401" = type { %"class.llvm::StringMapEntryStorage.402" }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::validate_format_parameters" = type { i8 }
%"class.llvm::FoldingSetNodeIDRef" = type { ptr, i64 }
%"class.llvm::hash_code" = type { i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }

$_ZN4llvm16FoldingSetNodeID10AddIntegerEj = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEl = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm13DIEAbbrevData12getAttributeEv = comdat any

$_ZNK4llvm13DIEAbbrevData7getFormEv = comdat any

$_ZNK4llvm13DIEAbbrevData8getValueEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4llvm9DIEAbbrevD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev = comdat any

$_ZN4llvm16FoldingSetNodeIDC2Ev = comdat any

$_ZN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_E19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv = comdat any

$_ZN4llvm3DIE15setAbbrevNumberEj = comdat any

$_ZNK4llvm9DIEAbbrev9getNumberEv = comdat any

$_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE = comdat any

$_ZN4llvm9DIEAbbrevC2EOS0_ = comdat any

$_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4llvm9DIEAbbrev9setNumberEj = comdat any

$_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv = comdat any

$_ZN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_E10InsertNodeEPS2_Pv = comdat any

$_ZN4llvm16FoldingSetNodeIDD2Ev = comdat any

$_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5emptyEv = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEEEDaRKT0_ = comdat any

$_ZNK4llvm3DIE11hasChildrenEv = comdat any

$_ZN4llvm9DIEAbbrevC2ENS_5dwarf3TagEb = comdat any

$_ZNK4llvm12DIEValueList6valuesEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_ = comdat any

$_ZNK4llvm12DIEValueList20const_value_iteratordeEv = comdat any

$_ZNK4llvm8DIEValue7getFormEv = comdat any

$_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl = comdat any

$_ZNK4llvm8DIEValue12getAttributeEv = comdat any

$_ZNK4llvm8DIEValue13getDIEIntegerEv = comdat any

$_ZNK4llvm10DIEInteger8getValueEv = comdat any

$_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv = comdat any

$_ZNK4llvm7DIEUnit21getDebugSectionOffsetEv = comdat any

$_ZNK4llvm3DIE9getOffsetEv = comdat any

$_ZNK4llvm3DIE6getTagEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEEEDaRKT0_ = comdat any

$_ZN4llvm8DIEValueC2ERKS0_ = comdat any

$_ZN4llvm8DIEValueC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm3DIE8childrenEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv = comdat any

$_ZN4llvm3DIE9setOffsetEj = comdat any

$_ZNK4llvm3DIE15getAbbrevNumberEv = comdat any

$_ZN4llvm12DIEValueList6valuesEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_12DIEValueList14value_iteratorESt20forward_iterator_tagNS_8DIEValueElPS4_RS4_EneERKS2_ = comdat any

$_ZNK4llvm12DIEValueList14value_iteratordeEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EppEv = comdat any

$_ZN4llvm3DIE8childrenEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE8iteratorESt20forward_iterator_tagS2_lPS2_RS2_EneERKS4_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE8iteratordeEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorppEv = comdat any

$_ZN4llvm3DIE7setSizeEj = comdat any

$_ZN4llvm3DIEC2ENS_5dwarf3TagE = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEaSES6_ = comdat any

$_ZNK4llvm8DIEValue12getDIEStringEv = comdat any

$_ZNK4llvm8DIEValue10getDIEExprEv = comdat any

$_ZNK4llvm8DIEValue11getDIELabelEv = comdat any

$_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv = comdat any

$_ZNK4llvm8DIEValue11getDIEDeltaEv = comdat any

$_ZNK4llvm8DIEValue11getDIEEntryEv = comdat any

$_ZNK4llvm8DIEValue11getDIEBlockEv = comdat any

$_ZNK4llvm8DIEValue9getDIELocEv = comdat any

$_ZNK4llvm8DIEValue13getDIELocListEv = comdat any

$_ZNK4llvm8DIEValue18getDIEInlineStringEv = comdat any

$_ZNK4llvm8DIEValue16getDIEAddrOffsetEv = comdat any

$_ZNKSt8optionalIhEcvbEv = comdat any

$_ZNRSt8optionalIhEdeEv = comdat any

$_ZNK4llvm5dwarf10FormParams22getDwarfOffsetByteSizeEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_6MCExprE = comdat any

$_ZNK4llvm10AsmPrinter18emitLabelReferenceEPKNS_8MCSymbolEjb = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm = comdat any

$_ZNK4llvm23DwarfStringPoolEntryRef8getIndexEv = comdat any

$_ZN4llvm10DIEIntegerC2Em = comdat any

$_ZNK4llvm10AsmPrinter37doesDwarfUseRelocationsAcrossSectionsEv = comdat any

$_ZNK4llvm23DwarfStringPoolEntryRef9getSymbolEv = comdat any

$_ZN4llvm8DIELabelC2EPKNS_8MCSymbolE = comdat any

$_ZNK4llvm23DwarfStringPoolEntryRef9getOffsetEv = comdat any

$_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm5dwarf10FormParams18getRefAddrByteSizeEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm10AsmPrinter13getDwarfDebugEv = comdat any

$_ZNK4llvm10DwarfDebug12getDebugLocsEv = comdat any

$_ZNK4llvm14DebugLocStream7getListEm = comdat any

$_ZNK4llvm10DwarfDebug13useSplitDwarfEv = comdat any

$_ZN4llvm7DIEUnitD2Ev = comdat any

$_ZN4llvm7DIEUnitD0Ev = comdat any

$_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEm = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIjLj32EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEC2EOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_ = comdat any

$_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4llvm13DIEAbbrevDataEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4llvm13DIEAbbrevDataEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4llvm13DIEAbbrevDataEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm13DIEAbbrevDataEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm11SmallVectorIjLj32EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_3DIEEKNS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_3DIEEKNS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleERS7_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEvE9isPresentERKS6_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvmneIJPNS_3DIEEPNS_7DIEUnitEEEEbNS_12PointerUnionIJDpT_EEES8_ = comdat any

$_ZN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_ = comdat any

$_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_3DIEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEvE11unwrapValueERS7_ = comdat any

$_ZNK4llvm21IntrusiveBackListBase5emptyEv = comdat any

$_ZN4llvm14FoldingSetBase4NodeC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEC2Ev = comdat any

$_ZN4llvm10make_rangeINS_12DIEValueList20const_value_iteratorEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv = comdat any

$_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEC2ES2_S2_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2ENS3_8iteratorE = comdat any

$_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2EPS2_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE9push_backES1_ = comdat any

$_ZN4llvm13DIEAbbrevDataC2ENS_5dwarf9AttributeEl = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v = comdat any

$_ZN4llvm13DIEAbbrevDataC2ENS_5dwarf9AttributeENS1_4FormE = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_7DIEUnitEKNS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_7DIEUnitEKNS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_ = comdat any

$_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_7DIEUnitEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8DIEValue7copyValERKS0_ = comdat any

$_ZN4llvm8DIEValue9constructINS_10DIEIntegerEEEvT_ = comdat any

$_ZN4llvm8DIEValue9constructINS_9DIEStringEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructINS_7DIEExprEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructINS_8DIELabelEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructIPKNS_14DIEBaseTypeRefEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructIPKNS_8DIEDeltaEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructINS_8DIEEntryEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructIPKNS_8DIEBlockEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructIPKNS_6DIELocEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructINS_10DIELocListEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructIPKNS_15DIEInlineStringEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v = comdat any

$_ZN4llvm8DIEValue9constructIPKNS_13DIEAddrOffsetEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v = comdat any

$_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE5beginEv = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE3endEv = comdat any

$_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEC2ES4_S4_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2ENS2_8iteratorE = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev = comdat any

$_ZN4llvm10make_rangeINS_12DIEValueList14value_iteratorEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZN4llvm12DIEValueList14value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE8iteratorE = comdat any

$_ZN4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEEC2ES2_S2_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EC2ES6_ = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_E7wrappedEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyptEv = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratordeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyC2IS8_EEOT_ = comdat any

$_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEEC2ES4_S4_ = comdat any

$_ZN4llvm21IntrusiveBackListNodeC2Ev = comdat any

$_ZN4llvm12DIEValueListC2Ev = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEEC2Ev = comdat any

$_ZN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEC2ES2_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE16setPointerAndIntES2_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEC2Ev = comdat any

$_ZN4llvm21IntrusiveBackListBaseC2Ev = comdat any

$_ZNKSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIhE6_M_getEv = comdat any

$_ZN4llvm5dwarf22getDwarfOffsetByteSizeENS0_11DwarfFormatE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm23DwarfStringPoolEntryRef8getEntryEv = comdat any

$_ZN4llvm3isaIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEbRKT0_ = comdat any

$_ZN4llvm4castIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEDcRKT0_ = comdat any

$_ZN4llvm4castIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE6getIntEl = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE5firstEv = comdat any

$_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE10getKeyDataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPPN4llvm9DIEAbbrevES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvm9DIEAbbrevEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm9DIEAbbrevEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE10deallocateEPS2_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

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

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EESD_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratoreqERKS4_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorppEv = comdat any

$_ZNK4llvm21IntrusiveBackListNode7getNextEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEv = comdat any

$_ZN4llvm10FoldingSetINS_9DIEAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_9DIEAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZN4llvm10FoldingSetINS_9DIEAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE7ProfileERS1_RNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE6EqualsERS1_RKNS_16FoldingSetNodeIDEjRS4_ = comdat any

$_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE11ComputeHashERS1_RNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvm16FoldingSetNodeID11ComputeHashEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZN4llvm19FoldingSetNodeIDRefC2EPKjm = comdat any

$_ZNK4llvm19FoldingSetNodeIDRef11ComputeHashEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm18hash_combine_rangeIPKjEENS_9hash_codeET_S4_ = comdat any

$_ZNK4llvm9hash_codecvmEv = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail18get_execution_seedEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm9hash_codeC2Em = comdat any

$_ZN4llvm7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvm7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvm7hashing6detail10hash_state8finalizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvm7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvm7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvm7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvm7hashing6detail6rotateEmm = comdat any

$_ZN4llvm4rotrImvEET_S1_i = comdat any

$_ZN4llvm4rotlImvEET_S1_i = comdat any

$_ZN4llvm7hashing6detail9shift_mixEm = comdat any

$_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN4llvm9DIEAbbrevEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4llvm9DIEAbbrevEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4llvm9DIEAbbrevES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm9DIEAbbrevES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4llvm9DIEAbbrevEET_S4_ = comdat any

$_ZN9__gnu_cxxeqIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxxneIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE8iteratoreqERKS3_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_7DIEUnitEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2ES1_i = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEE16getAsVoidPointerEPv = comdat any

$_ZTVN4llvm7DIEUnitE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

$_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"EOM(1)\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"EOM(2)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Abbreviation @\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Die: \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c", Offset: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", Size: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm7DIEUnitE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7DIEUnitD2Ev, ptr @_ZN4llvm7DIEUnitD0Ev, ptr @_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Int: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"  0x\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Expr: \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Lbl: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"BaseTypeRef: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Del: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"String: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"InlineString: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Die: 0x%lx\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ExprLoc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Blk\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"LocList: \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"AddrOffset: \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c": Size: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Blk[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"EOM(3)\00", align 1

@_ZN4llvm12DIEAbbrevSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12DIEAbbrevSetD2Ev
@_ZN4llvm7DIEUnitC1ENS_5dwarf3TagE = unnamed_addr alias void (ptr, i16), ptr @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAbbrevData7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %5, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !10
  %9 = zext i16 %8 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %5, i32 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !15
  %13 = zext i16 %12 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !15
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 33
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %5, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEl(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %9, i32 0, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !22
  %13 = zext i16 %12 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %9, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !33, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %9, i32 0, i32 4
  store ptr %19, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %33, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %36

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK4llvm13DIEAbbrevData7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(144) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !3
  br label %24

36:                                               ; preds = %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev4EmitEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %13, i32 0, i32 2
  %16 = load i16, ptr %15, align 4, !tbaa !22
  %17 = zext i16 %16 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %18 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %13, i32 0, i32 2
  %19 = load i16, ptr %18, align 4, !tbaa !22
  %20 = zext i16 %19 to i32
  %21 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %14, i64 noundef %17, ptr noundef %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %13, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !33, !range !34, !noundef !35
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = zext i32 %31 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %33 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %13, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !33, !range !34, !noundef !35
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %27, i64 noundef %32, ptr noundef %42, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %43 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %13, i32 0, i32 4
  store ptr %43, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %90, %2
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %93

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %54, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = zext i16 %57 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = zext i16 %60 to i32
  %62 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %55, i64 noundef %58, ptr noundef %67, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = zext i16 %70 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = zext i16 %73 to i32
  %75 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %68, i64 noundef %71, ptr noundef %80, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 33
  br i1 %84, label %85, label %89

85:                                               ; preds = %53
  %86 = load ptr, ptr %4, align 8, !tbaa !41
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call noundef i64 @_ZNK4llvm13DIEAbbrevData8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %86, i64 noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %85, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !3
  br label %48

93:                                               ; preds = %52
  %94 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %94, i64 noundef 0, ptr noundef @.str, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %95, i64 noundef 0, ptr noundef @.str.1, i32 noundef 0)
  ret void
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef, i32 noundef) #2

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !10
  ret i16 %5
}

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !15
  ret i16 %5
}

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) #2

declare void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm13DIEAbbrevData8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm9DIEAbbrev5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %5, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.4)
  %21 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %15, i32 0, i32 2
  %22 = load i16, ptr %21, align 4, !tbaa !22
  %23 = zext i16 %22 to i32
  %24 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %30, i64 %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.5)
  %35 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %15, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !33, !range !34, !noundef !35
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %45, i64 %47)
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %50 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %15, i32 0, i32 4
  store ptr %50, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %11, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %104, %2
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %107

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.4)
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = zext i16 %65 to i32
  %67 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %66)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %71 = extractvalue { ptr, i64 } %67, 1
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr %73, i64 %75)
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.4)
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = zext i16 %79 to i32
  %81 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %80)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %83 = extractvalue { ptr, i64 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %85 = extractvalue { ptr, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr %87, i64 %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = call noundef zeroext i16 @_ZNK4llvm13DIEAbbrevData7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 33
  br i1 %94, label %95, label %101

95:                                               ; preds = %60
  %96 = load ptr, ptr %4, align 8, !tbaa !48
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.5)
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = call noundef i64 @_ZNK4llvm13DIEAbbrevData8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef %99)
  br label %101

101:                                              ; preds = %95, %60
  %102 = load ptr, ptr %4, align 8, !tbaa !48
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !3
  br label %55

107:                                              ; preds = %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i8 %1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !58
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !57
  store i8 %16, ptr %18, align 1, !tbaa !58
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DIEAbbrevSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = call ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %6, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm9DIEAbbrevD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %22

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %15

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %26 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %7, i32 0, i32 1
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIEAbbrevD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPPN4llvm9DIEAbbrevES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm12DIEAbbrevSet18uniqueAbbreviationERNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca %"class.llvm::DIEAbbrev", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNK4llvm3DIE14generateAbbrevEv(ptr dead_on_unwind writable sret(%"class.llvm::DIEAbbrev") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(144) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %12, i32 0, i32 1
  %15 = call noundef ptr @_ZN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_E19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = call noundef i32 @_ZNK4llvm9DIEAbbrev9getNumberEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  call void @_ZN4llvm3DIE15setAbbrevNumberEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %43 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = call noundef ptr @_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE(i64 noundef 224, ptr noundef nonnull align 8 dereferenceable(96) %28)
  call void @_ZN4llvm9DIEAbbrevC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %29, ptr noundef nonnull align 8 dereferenceable(224) %7)
  store ptr %29, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %12, i32 0, i32 2
  %33 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  %34 = trunc i64 %33 to i32
  call void @_ZN4llvm9DIEAbbrev9setNumberEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %12, i32 0, i32 2
  %37 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %38 = trunc i64 %37 to i32
  call void @_ZN4llvm3DIE15setAbbrevNumberEj(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %38)
  %39 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_E10InsertNodeEPS2_Pv(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %43

43:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN4llvm9DIEAbbrevD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #13
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3DIE14generateAbbrevEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DIEAbbrev") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %9 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %12 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4, !tbaa !84
  %14 = call noundef zeroext i1 @_ZNK4llvm3DIE11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZN4llvm9DIEAbbrevC2ENS_5dwarf3TagEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef zeroext %13, i1 noundef zeroext %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  store ptr %7, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  %22 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !100
  %27 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %52, %2
  %32 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %54

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %35, ptr %10, align 8, !tbaa !102
  %36 = load ptr, ptr %10, align 8, !tbaa !102
  %37 = call noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !102
  %42 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !102
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef zeroext %42, i64 noundef %45)
  br label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !102
  %48 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !102
  %50 = call noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef zeroext %48, i16 noundef zeroext %50)
  br label %51

51:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %31

54:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  %55 = load i1, ptr %5, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN4llvm9DIEAbbrevD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  br label %57

57:                                               ; preds = %56, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_E19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEv()
  %11 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3DIE15setAbbrevNumberEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9DIEAbbrev9getNumberEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 16, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIEAbbrevC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %7 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 7, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %11, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(208) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !71
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIEAbbrev9setNumberEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_E10InsertNodeEPS2_Pv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEv()
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12DIEAbbrevSet4EmitEPKNS_10AsmPrinterEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %11, i32 0, i32 4
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  %15 = load ptr, ptr %13, align 8, !tbaa !113
  %16 = getelementptr inbounds ptr, ptr %15, i64 22
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %14, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevSet", ptr %7, i32 0, i32 2
  call void @_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(777) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %20

20:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.404", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.404", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10AsmPrinter16emitDwarfAbbrevsISt6vectorIPNS_9DIEAbbrevESaIS4_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.404", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.404", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %10, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = call ptr @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = call ptr @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %24, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %21, ptr %8, align 8, !tbaa !65
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(777) %9, ptr noundef nonnull align 8 dereferenceable(224) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %24

24:                                               ; preds = %20
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %17

26:                                               ; preds = %19
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %9, i64 noundef 0, ptr noundef @.str.29, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_3DIEEKNS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_3DIEEKNS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3DIE11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2, !tbaa !119, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 7
  %9 = call noundef zeroext i1 @_ZNK4llvm21IntrusiveBackListBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIEAbbrevC2ENS_5dwarf3TagEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i16 %1, ptr %5, align 2, !tbaa !120
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14FoldingSetBase4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %8, i32 0, i32 2
  %11 = load i16, ptr %5, align 2, !tbaa !120
  store i16 %11, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %8, i32 0, i32 3
  %13 = load i8, ptr %6, align 1, !tbaa !121, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 2, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %8, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %6 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEValueList", ptr %8, i32 0, i32 0
  %10 = call ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValueList", ptr %8, i32 0, i32 0
  %15 = call ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %18)
  %19 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_12DIEValueList20const_value_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %22, ptr %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEValueList::Node", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !128
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIEAbbrev25AddImplicitConstAttributeENS_5dwarf9AttributeEl(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::DIEAbbrevData", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i16 %1, ptr %5, align 2, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %8, i32 0, i32 4
  %10 = load i16, ptr %5, align 2, !tbaa !132
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm13DIEAbbrevDataC2ENS_5dwarf9AttributeEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !133
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIEAbbrev12AddAttributeENS_5dwarf9AttributeENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.llvm::DIEAbbrevData", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i16 %1, ptr %5, align 2, !tbaa !132
  store i16 %2, ptr %6, align 2, !tbaa !138
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEAbbrev", ptr %8, i32 0, i32 4
  %10 = load i16, ptr %5, align 2, !tbaa !132
  %11 = load i16, ptr %6, align 2, !tbaa !138
  call void @_ZN4llvm13DIEAbbrevDataC2ENS_5dwarf9AttributeENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %10, i16 noundef zeroext %11)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr %5, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = call noundef i64 @_ZNK4llvm7DIEUnit21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNK4llvm3DIE10getUnitDieEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %11, i32 0, i32 8
  %13 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7DIEUnit21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEUnit", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !143
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !145
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3DIE10getUnitDieEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr %6, ptr %4, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 74
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %15, %10
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %4, align 8, !tbaa !72
  br label %7, !llvm.loop !146

30:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !84
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_7DIEUnitEKNS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_7DIEUnitEKNS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3DIE13findAttributeENS_5dwarf9AttributeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DIEValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %10 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i16 %2, ptr %6, align 2, !tbaa !132
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  store ptr %8, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !100
  %21 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !100
  %26 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %47, %3
  %31 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 2, ptr %11, align 4
  br label %49

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %34, ptr %12, align 8, !tbaa !102
  %35 = load ptr, ptr %12, align 8, !tbaa !102
  %36 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %6, align 2, !tbaa !132
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN4llvm8DIEValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %30

49:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %53 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %52

52:                                               ; preds = %51, %49
  ret void

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !148
  store i32 %9, ptr %6, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !133
  store i16 %13, ptr %10, align 4, !tbaa !133
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !128
  store i16 %17, ptr %14, align 2, !tbaa !128
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN4llvm8DIEValue7copyValERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 4, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !128
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm3DIE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.150", align 1
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::iterator_range", align 8
  %15 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %16 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::iterator_range.153", align 8
  %22 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %23 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !17
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %27, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = ptrtoint ptr %25 to i64
  store i64 %31, ptr %10, align 8, !tbaa !19
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %9, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.7)
  %34 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %25, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !145
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef @.str.8)
  %38 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %25, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !149
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !48
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %44 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %45 = zext i16 %44 to i32
  %46 = call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %52, i64 %54)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.5)
  %57 = call noundef zeroext i1 @_ZNK4llvm3DIE11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %58 = zext i1 %57 to i32
  %59 = call { ptr, i64 } @_ZN4llvm5dwarf14ChildrenStringEj(i32 noundef %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %65, i64 %67)
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.9)
  %70 = load i32, ptr %6, align 4, !tbaa !17
  %71 = add i32 %70, 2
  store i32 %71, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %72 = getelementptr inbounds i8, ptr %25, i64 8
  %73 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  store ptr %14, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %78 = load ptr, ptr %13, align 8, !tbaa !100
  %79 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %15, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %83 = load ptr, ptr %13, align 8, !tbaa !100
  %84 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %129, %3
  %89 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %131

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %92, ptr %17, align 8, !tbaa !102
  %93 = load ptr, ptr %5, align 8, !tbaa !48
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %95 = load ptr, ptr %5, align 8, !tbaa !48
  %96 = load ptr, ptr %17, align 8, !tbaa !102
  %97 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = zext i16 %97 to i32
  %99 = call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %98)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %105, i64 %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !48
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef @.str.4)
  %111 = load ptr, ptr %17, align 8, !tbaa !102
  %112 = call noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %113 = zext i16 %112 to i32
  %114 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %113)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr %120, i64 %122)
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef @.str.5)
  %125 = load ptr, ptr %17, align 8, !tbaa !102
  %126 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(48) %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %129

129:                                              ; preds = %91
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %88

131:                                              ; preds = %90
  %132 = load i32, ptr %6, align 4, !tbaa !17
  %133 = sub i32 %132, 2
  store i32 %133, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %134 = call { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %136 = extractvalue { ptr, ptr } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %138 = extractvalue { ptr, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  store ptr %21, ptr %20, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %139 = load ptr, ptr %20, align 8, !tbaa !150
  %140 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %141 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %22, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %142 = load ptr, ptr %20, align 8, !tbaa !150
  %143 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %23, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %154, %131
  %146 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %156

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %149, ptr %24, align 8, !tbaa !72
  %150 = load ptr, ptr %24, align 8, !tbaa !72
  %151 = load ptr, ptr %5, align 8, !tbaa !48
  %152 = load i32, ptr %6, align 4, !tbaa !17
  %153 = add i32 %152, 4
  call void @_ZNK4llvm3DIE5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %154

154:                                              ; preds = %148
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %145

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8, !tbaa !48
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef @.str.9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load i8, ptr %7, align 1, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !148
  switch i32 %7, label %45 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %33
    i32 10, label %36
    i32 11, label %39
    i32 12, label %42
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %45

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm9DIEString5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %45

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue10getDIEExprEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %45

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIELabelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm8DIELabel5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %45

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %45

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue11getDIEDeltaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br label %45

27:                                               ; preds = %2
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm8DIEEntry5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br label %45

30:                                               ; preds = %2
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm8DIEBlock5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %45

33:                                               ; preds = %2
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm6DIELoc5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  br label %45

36:                                               ; preds = %2
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br label %45

39:                                               ; preds = %2
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue18getDIEInlineStringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm15DIEInlineString5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %45

42:                                               ; preds = %2
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8DIEValue16getDIEAddrOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm13DIEAddrOffset5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
  br label %45

45:                                               ; preds = %2, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.153", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %6, i32 0, i32 7
  %8 = call ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %6, i32 0, i32 7
  %11 = call ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %14, ptr %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.153", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.153", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::iterator_range.155", align 8
  %12 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %13 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range.159", align 8
  %17 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %18 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZN4llvm12DIEAbbrevSet18uniqueAbbreviationERNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %20)
  store ptr %22, ptr %9, align 8, !tbaa !20
  %23 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4llvm3DIE9setOffsetEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %23)
  %24 = call noundef i32 @_ZNK4llvm3DIE15getAbbrevNumberEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %25 = zext i32 %24 to i64
  %26 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = add i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = call { ptr, ptr } @_ZN4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  store ptr %11, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !164
  %36 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !164
  %41 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %55, %4
  %46 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList14value_iteratorESt20forward_iterator_tagNS_8DIEValueElPS4_RS4_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %57

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList14value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %49, ptr %14, align 8, !tbaa !102
  %50 = load ptr, ptr %14, align 8, !tbaa !102
  %51 = load ptr, ptr %6, align 8, !tbaa !162
  %52 = call noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 2 dereferenceable(5) %51)
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %55

55:                                               ; preds = %48
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %45

57:                                               ; preds = %47
  %58 = call noundef zeroext i1 @_ZNK4llvm3DIE11hasChildrenEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br i1 %58, label %59, label %88

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %60 = call { ptr, ptr } @_ZN4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  store ptr %16, ptr %15, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %65 = load ptr, ptr %15, align 8, !tbaa !166
  %66 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %17, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %68 = load ptr, ptr %15, align 8, !tbaa !166
  %69 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %18, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %81, %59
  %72 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE8iteratorESt20forward_iterator_tagS2_lPS2_RS2_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %83

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %75, ptr %19, align 8, !tbaa !72
  %76 = load ptr, ptr %19, align 8, !tbaa !72
  %77 = load ptr, ptr %6, align 8, !tbaa !162
  %78 = load ptr, ptr %7, align 8, !tbaa !59
  %79 = load i32, ptr %8, align 4, !tbaa !17
  %80 = call noundef i32 @_ZN4llvm3DIE24computeOffsetsAndAbbrevsERKNS_5dwarf10FormParamsERNS_12DIEAbbrevSetEj(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 2 dereferenceable(5) %77, ptr noundef nonnull align 8 dereferenceable(48) %78, i32 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %81

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %71

83:                                               ; preds = %73
  %84 = load i32, ptr %8, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %8, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %83, %57
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = call noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %91 = sub i32 %89, %90
  call void @_ZN4llvm3DIE7setSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %91)
  %92 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3DIE9setOffsetEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !145
  ret void
}

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3DIE15getAbbrevNumberEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.155", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %6 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEValueList", ptr %8, i32 0, i32 0
  %10 = call ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm12DIEValueList14value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValueList", ptr %8, i32 0, i32 0
  %15 = call ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12DIEValueList14value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %18)
  %19 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_12DIEValueList14value_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %22, ptr %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.155", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.155", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList14value_iteratorESt20forward_iterator_tagNS_8DIEValueElPS4_RS4_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList14value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator, std::forward_iterator_tag, llvm::DIEValueList::Node>::PointerProxy", align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator, std::forward_iterator_tag, llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEValueList::Node", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !148
  switch i32 %8, label %82 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %28
    i32 5, label %34
    i32 6, label %40
    i32 7, label %46
    i32 8, label %52
    i32 9, label %58
    i32 10, label %64
    i32 11, label %70
    i32 12, label %76
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !128
  %15 = call noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 2 dereferenceable(5) %12, i16 noundef zeroext %14)
  store i32 %15, ptr %3, align 4
  br label %83

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !128
  %21 = call noundef i32 @_ZNK4llvm9DIEString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 2 dereferenceable(5) %18, i16 noundef zeroext %20)
  store i32 %21, ptr %3, align 4
  br label %83

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue10getDIEExprEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !128
  %27 = call noundef i32 @_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(5) %24, i16 noundef zeroext %26)
  store i32 %27, ptr %3, align 4
  br label %83

28:                                               ; preds = %2
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIELabelEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !128
  %33 = call noundef i32 @_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 2 dereferenceable(5) %30, i16 noundef zeroext %32)
  store i32 %33, ptr %3, align 4
  br label %83

34:                                               ; preds = %2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !128
  %39 = call noundef i32 @_ZNK4llvm14DIEBaseTypeRef6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 2 dereferenceable(5) %36, i16 noundef zeroext %38)
  store i32 %39, ptr %3, align 4
  br label %83

40:                                               ; preds = %2
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue11getDIEDeltaEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !128
  %45 = call noundef i32 @_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 2 dereferenceable(5) %42, i16 noundef zeroext %44)
  store i32 %45, ptr %3, align 4
  br label %83

46:                                               ; preds = %2
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !128
  %51 = call noundef i32 @_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 2 dereferenceable(5) %48, i16 noundef zeroext %50)
  store i32 %51, ptr %3, align 4
  br label %83

52:                                               ; preds = %2
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !162
  %55 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !128
  %57 = call noundef i32 @_ZNK4llvm8DIEBlock6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 2 dereferenceable(5) %54, i16 noundef zeroext %56)
  store i32 %57, ptr %3, align 4
  br label %83

58:                                               ; preds = %2
  %59 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !128
  %63 = call noundef i32 @_ZNK4llvm6DIELoc6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 2 dereferenceable(5) %60, i16 noundef zeroext %62)
  store i32 %63, ptr %3, align 4
  br label %83

64:                                               ; preds = %2
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %66 = load ptr, ptr %5, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !128
  %69 = call noundef i32 @_ZNK4llvm10DIELocList6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 2 dereferenceable(5) %66, i16 noundef zeroext %68)
  store i32 %69, ptr %3, align 4
  br label %83

70:                                               ; preds = %2
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue18getDIEInlineStringEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %72 = load ptr, ptr %5, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !128
  %75 = call noundef i32 @_ZNK4llvm15DIEInlineString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 2 dereferenceable(5) %72, i16 noundef zeroext %74)
  store i32 %75, ptr %3, align 4
  br label %83

76:                                               ; preds = %2
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8DIEValue16getDIEAddrOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %78 = load ptr, ptr %5, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  %80 = load i16, ptr %79, align 2, !tbaa !128
  %81 = call noundef i32 @_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 2 dereferenceable(5) %78, i16 noundef zeroext %80)
  store i32 %81, ptr %3, align 4
  br label %83

82:                                               ; preds = %2
  unreachable

83:                                               ; preds = %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.159", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %6, i32 0, i32 7
  %8 = call ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %6, i32 0, i32 7
  %11 = call ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %14, ptr %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.159", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.159", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE8iteratorESt20forward_iterator_tagS2_lPS2_RS2_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3DIE7setSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i16 %1, ptr %4, align 2, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm7DIEUnitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.llvm::DIEUnit", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %4, align 2, !tbaa !120
  call void @_ZN4llvm3DIEC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(48) %6, i16 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.llvm::DIEUnit", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"class.llvm::DIEUnit", ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.llvm::DIEUnit", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %10, i32 0, i32 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEaSES6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3DIEC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i16 %1, ptr %4, align 2, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21IntrusiveBackListNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN4llvm12DIEValueListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !149
  %9 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 4
  store i32 -1, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 5
  %11 = load i16, ptr %4, align 2, !tbaa !120
  store i16 %11, ptr %10, align 4, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 6
  store i8 0, ptr %12, align 2, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 7
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %5, i32 0, i32 8
  call void @_ZN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEaSES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.108", align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7DIEUnitEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !148
  switch i32 %7, label %69 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
    i32 5, label %29
    i32 6, label %34
    i32 7, label %39
    i32 8, label %44
    i32 9, label %49
    i32 10, label %54
    i32 11, label %59
    i32 12, label %64
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !128
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i16 noundef zeroext %13)
  br label %69

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !128
  call void @_ZNK4llvm9DIEString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i16 noundef zeroext %18)
  br label %69

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue10getDIEExprEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !128
  call void @_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i16 noundef zeroext %23)
  br label %69

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIELabelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !128
  call void @_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i16 noundef zeroext %28)
  br label %69

29:                                               ; preds = %2
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !128
  call void @_ZNK4llvm14DIEBaseTypeRef9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31, i16 noundef zeroext %33)
  br label %69

34:                                               ; preds = %2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue11getDIEDeltaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !128
  call void @_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36, i16 noundef zeroext %38)
  br label %69

39:                                               ; preds = %2
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !128
  call void @_ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i16 noundef zeroext %43)
  br label %69

44:                                               ; preds = %2
  %45 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !128
  call void @_ZNK4llvm8DIEBlock9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef %46, i16 noundef zeroext %48)
  br label %69

49:                                               ; preds = %2
  %50 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !128
  call void @_ZNK4llvm6DIELoc9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef %51, i16 noundef zeroext %53)
  br label %69

54:                                               ; preds = %2
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !128
  call void @_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i16 noundef zeroext %58)
  br label %69

59:                                               ; preds = %2
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue18getDIEInlineStringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !128
  call void @_ZNK4llvm15DIEInlineString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61, i16 noundef zeroext %63)
  br label %69

64:                                               ; preds = %2
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8DIEValue16getDIEAddrOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %66 = load ptr, ptr %4, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !128
  call void @_ZNK4llvm13DIEAddrOffset9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %66, i16 noundef zeroext %68)
  br label %69

69:                                               ; preds = %2, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.llvm::dwarf::FormParams", align 2
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2, !tbaa !138
  %10 = zext i16 %9 to i32
  switch i32 %10, label %40 [
    i32 33, label %11
    i32 25, label %11
    i32 12, label %18
    i32 17, label %18
    i32 11, label %18
    i32 37, label %18
    i32 41, label %18
    i32 18, label %18
    i32 5, label %18
    i32 38, label %18
    i32 42, label %18
    i32 39, label %18
    i32 43, label %18
    i32 14, label %18
    i32 19, label %18
    i32 6, label %18
    i32 28, label %18
    i32 40, label %18
    i32 44, label %18
    i32 20, label %18
    i32 32, label %18
    i32 7, label %18
    i32 36, label %18
    i32 7968, label %18
    i32 7969, label %18
    i32 31, label %18
    i32 23, label %18
    i32 29, label %18
    i32 1, label %18
    i32 16, label %18
    i32 7938, label %32
    i32 7937, label %32
    i32 21, label %32
    i32 26, label %32
    i32 27, label %32
    i32 35, label %32
    i32 15, label %32
    i32 13, label %36
  ]

11:                                               ; preds = %3, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %12, i32 0, i32 4
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds ptr, ptr %15, i64 20
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(296) %14)
  br label %41

18:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %19, i32 0, i32 4
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %22 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %24)
  %26 = trunc i48 %25 to i40
  store i40 %26, ptr %7, align 2
  %27 = load i16, ptr %6, align 2, !tbaa !138
  %28 = call noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(5) %7, i16 noundef zeroext %27)
  %29 = load ptr, ptr %21, align 8, !tbaa !113
  %30 = getelementptr inbounds ptr, ptr %29, i64 68
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %21, i64 noundef %23, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #13
  br label %41

32:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !136
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %33, i64 noundef %35, ptr noundef null, i32 noundef 0)
  br label %41

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !136
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %37, i64 noundef %39, ptr noundef null)
  br label %41

40:                                               ; preds = %3
  unreachable

41:                                               ; preds = %36, %32, %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DIEString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.llvm::DIEInteger", align 8
  %8 = alloca %"class.llvm::DIELabel", align 8
  %9 = alloca %"class.llvm::DIEInteger", align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %6, align 2, !tbaa !138
  %12 = zext i16 %11 to i32
  switch i32 %12, label %33 [
    i32 7938, label %13
    i32 26, label %13
    i32 37, label %13
    i32 38, label %13
    i32 39, label %13
    i32 40, label %13
    i32 14, label %19
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %10, i32 0, i32 0
  %15 = call noundef i32 @_ZNK4llvm23DwarfStringPoolEntryRef8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = zext i32 %15 to i64
  call void @_ZN4llvm10DIEIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load i16, ptr %6, align 2, !tbaa !138
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17, i16 noundef zeroext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter37doesDwarfUseRelocationsAcrossSectionsEv(ptr noundef nonnull align 8 dereferenceable(777) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %10, i32 0, i32 0
  %24 = call noundef ptr @_ZNK4llvm23DwarfStringPoolEntryRef9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4llvm8DIELabelC2EPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load i16, ptr %6, align 2, !tbaa !138
  call void @_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %25, i16 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %32

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %10, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4llvm23DwarfStringPoolEntryRef9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZN4llvm10DIEIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = load i16, ptr %6, align 2, !tbaa !138
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30, i16 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %32

32:                                               ; preds = %27, %22
  br label %34

33:                                               ; preds = %3
  unreachable

34:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue10getDIEExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7DIEExpr9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.llvm::dwarf::FormParams", align 2
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.llvm::DIEExpr", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %12)
  %14 = trunc i48 %13 to i40
  store i40 %14, ptr %7, align 2
  %15 = load i16, ptr %6, align 2, !tbaa !138
  %16 = call noundef i32 @_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(5) %7, i16 noundef zeroext %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !113
  %18 = getelementptr inbounds ptr, ptr %17, i64 51
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(777) %9, ptr noundef %11, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIELabelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIELabel9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::dwarf::FormParams", align 2
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %10 = load i16, ptr %6, align 2, !tbaa !138
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.llvm::DIELabel", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %17)
  %19 = trunc i48 %18 to i40
  store i40 %19, ptr %8, align 2
  %20 = load i16, ptr %6, align 2, !tbaa !138
  %21 = call noundef i32 @_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(5) %8, i16 noundef zeroext %20)
  %22 = load i8, ptr %7, align 1, !tbaa !121, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  call void @_ZNK4llvm10AsmPrinter18emitLabelReferenceEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(777) %14, ptr noundef %16, i32 noundef %21, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DIEBaseTypeRef9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %"class.llvm::DIEBaseTypeRef", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %"class.llvm::DwarfCompileUnit", ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %"class.llvm::DIEBaseTypeRef", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !201
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #13
  %15 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = call noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %19, i64 noundef %20, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue11getDIEDeltaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.llvm::dwarf::FormParams", align 2
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.llvm::DIEDelta", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %"class.llvm::DIEDelta", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %14)
  %16 = trunc i48 %15 to i40
  store i40 %16, ptr %7, align 2
  %17 = load i16, ptr %6, align 2, !tbaa !138
  %18 = call noundef i32 @_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(5) %7, i16 noundef zeroext %17)
  call void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %9, ptr noundef %11, ptr noundef %13, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEEntry9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.llvm::dwarf::FormParams", align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::dwarf::FormParams", align 2
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::dwarf::FormParams", align 2
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2, !tbaa !138
  %15 = zext i16 %14 to i32
  switch i32 %15, label %77 [
    i32 17, label %16
    i32 18, label %16
    i32 19, label %16
    i32 20, label %16
    i32 21, label %32
    i32 16, label %38
  ]

16:                                               ; preds = %3, %3, %3, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %17, i32 0, i32 4
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %20 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !212
  %22 = call noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = zext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %24)
  %26 = trunc i48 %25 to i40
  store i40 %26, ptr %7, align 2
  %27 = load i16, ptr %6, align 2, !tbaa !138
  %28 = call noundef i32 @_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 2 dereferenceable(5) %7, i16 noundef zeroext %27)
  %29 = load ptr, ptr %19, align 8, !tbaa !113
  %30 = getelementptr inbounds ptr, ptr %29, i64 68
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %19, i64 noundef %23, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #13
  br label %78

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = call noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = zext i32 %36 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %33, i64 noundef %37, ptr noundef null, i32 noundef 0)
  br label %78

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %39 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  %41 = call noundef i64 @_ZNK4llvm3DIE21getDebugSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  store i64 %41, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %44 = call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(72) %44)
  store ptr %48, ptr %9, align 8, !tbaa !214
  %49 = load ptr, ptr %9, align 8, !tbaa !214
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = load ptr, ptr %9, align 8, !tbaa !214
  %54 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %55)
  %57 = trunc i48 %56 to i40
  store i40 %57, ptr %10, align 2
  %58 = load i16, ptr %6, align 2, !tbaa !138
  %59 = call noundef i32 @_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 2 dereferenceable(5) %10, i16 noundef zeroext %58)
  call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %52, ptr noundef %53, i64 noundef %54, i32 noundef %59, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #13
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %76 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %64, i32 0, i32 4
  %66 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  %67 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #13
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %68)
  %70 = trunc i48 %69 to i40
  store i40 %70, ptr %12, align 2
  %71 = load i16, ptr %6, align 2, !tbaa !138
  %72 = call noundef i32 @_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 2 dereferenceable(5) %12, i16 noundef zeroext %71)
  %73 = load ptr, ptr %66, align 8, !tbaa !113
  %74 = getelementptr inbounds ptr, ptr %73, i64 68
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(296) %66, i64 noundef %67, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %78

77:                                               ; preds = %3
  unreachable

78:                                               ; preds = %76, %32, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8DIEBlock9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %10 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %6, align 2, !tbaa !138
  %14 = zext i16 %13 to i32
  switch i32 %14, label %15 [
    i32 10, label %16
    i32 3, label %20
    i32 4, label %24
    i32 24, label %28
    i32 9, label %28
    i32 8, label %33
    i32 30, label %33
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !217
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %17, i32 noundef %19)
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !217
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %21, i32 noundef %23)
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !217
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %25, i32 noundef %27)
  br label %33

28:                                               ; preds = %3, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !217
  %32 = zext i32 %31 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %29, i64 noundef %32, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %3, %3, %28, %24, %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %34 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  store ptr %8, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !100
  %40 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !100
  %45 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %56, %33
  %50 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %53, ptr %11, align 8, !tbaa !102
  %54 = load ptr, ptr %11, align 8, !tbaa !102
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %56

56:                                               ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %49

58:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6DIELoc9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %10 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %6, align 2, !tbaa !138
  %14 = zext i16 %13 to i32
  switch i32 %14, label %15 [
    i32 10, label %16
    i32 3, label %20
    i32 4, label %24
    i32 9, label %28
    i32 24, label %28
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !221
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %17, i32 noundef %19)
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !221
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777) %21, i32 noundef %23)
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !221
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %25, i32 noundef %27)
  br label %33

28:                                               ; preds = %3, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !221
  %32 = zext i32 %31 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %29, i64 noundef %32, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %28, %24, %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %34 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  store ptr %8, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !100
  %40 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !100
  %45 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %56, %33
  %50 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %53, ptr %11, align 8, !tbaa !102
  %54 = load ptr, ptr %11, align 8, !tbaa !102
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4llvm8DIEValue9emitValueEPKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %56

56:                                               ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %49

58:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10DIELocList9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !138
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !225
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %14, i64 noundef %16, ptr noundef null, i32 noundef 0)
  br label %31

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = call noundef ptr @_ZNK4llvm10AsmPrinter13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(777) %18)
  store ptr %19, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !227
  %21 = call noundef nonnull align 8 dereferenceable(1465) ptr @_ZNK4llvm10DwarfDebug12getDebugLocsEv(ptr noundef nonnull align 8 dereferenceable(5876) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !225
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14DebugLocStream7getListEm(ptr noundef nonnull align 8 dereferenceable(1465) %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  store ptr %26, ptr %8, align 8, !tbaa !214
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !214
  %29 = load ptr, ptr %7, align 8, !tbaa !227
  %30 = call noundef zeroext i1 @_ZNK4llvm10DwarfDebug13useSplitDwarfEv(ptr noundef nonnull align 8 dereferenceable(5876) %29)
  call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777) %27, ptr noundef %28, i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

31:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue18getDIEInlineStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DIEInlineString9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2, !tbaa !138
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %13, i32 0, i32 4
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %16 = getelementptr inbounds nuw %"class.llvm::DIEInlineString", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !233
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8, !tbaa !113
  %22 = getelementptr inbounds ptr, ptr %21, i64 65
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %18, i64 %20)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777) %24, i32 noundef 0)
  ret void

25:                                               ; preds = %3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8DIEValue16getDIEAddrOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAddrOffset9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i16 %2, ptr %6, align 2, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEAddrOffset", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4llvm10DIEInteger9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i16 noundef zeroext 27)
  %10 = getelementptr inbounds nuw %"class.llvm::DIEAddrOffset", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK4llvm8DIEDelta9emitValueEPKNS_10AsmPrinterENS_5dwarf4FormE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i16 noundef zeroext 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %"class.std::optional", align 1
  %9 = alloca %"struct.llvm::dwarf::FormParams", align 2
  %10 = alloca i48, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  %13 = load i16, ptr %7, align 2, !tbaa !138
  %14 = load ptr, ptr %6, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %14, i64 6, i1 false), !tbaa.struct !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 2 %9, i64 6, i1 false)
  %15 = load i48, ptr %10, align 8
  %16 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %13, i48 %15)
  %17 = getelementptr inbounds nuw %"class.std::optional", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %18, i32 0, i32 0
  store i16 %16, ptr %19, align 1
  %20 = call noundef zeroext i1 @_ZNKSt8optionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #13
  %23 = load i8, ptr %22, align 1, !tbaa !58
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  %27 = load i32, ptr %11, align 4
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 1, label %40
  ]

28:                                               ; preds = %26
  %29 = load i16, ptr %7, align 2, !tbaa !138
  %30 = zext i16 %29 to i32
  switch i32 %30, label %39 [
    i32 7938, label %31
    i32 7937, label %31
    i32 21, label %31
    i32 26, label %31
    i32 27, label %31
    i32 35, label %31
    i32 15, label %31
    i32 13, label %35
  ]

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %32 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %34 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !136
  %38 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %40

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %35, %31, %26
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9DIEString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %"class.llvm::DIEInteger", align 8
  %9 = alloca %"class.llvm::DIELabel", align 8
  %10 = alloca %"class.llvm::DIEInteger", align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %7, align 2, !tbaa !138
  %13 = zext i16 %12 to i32
  switch i32 %13, label %38 [
    i32 7938, label %14
    i32 26, label %14
    i32 37, label %14
    i32 38, label %14
    i32 39, label %14
    i32 40, label %14
    i32 14, label %21
  ]

14:                                               ; preds = %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %11, i32 0, i32 0
  %16 = call noundef i32 @_ZNK4llvm23DwarfStringPoolEntryRef8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm10DIEIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !162
  %19 = load i16, ptr %7, align 2, !tbaa !138
  %20 = call noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(5) %18, i16 noundef zeroext %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"struct.llvm::dwarf::FormParams", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !241, !range !34, !noundef !35
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %11, i32 0, i32 0
  %28 = call noundef ptr @_ZNK4llvm23DwarfStringPoolEntryRef9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN4llvm8DIELabelC2EPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !162
  %30 = load i16, ptr %7, align 2, !tbaa !138
  %31 = call noundef i32 @_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(5) %29, i16 noundef zeroext %30)
  store i32 %31, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %39

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %11, i32 0, i32 0
  %34 = call noundef i64 @_ZNK4llvm23DwarfStringPoolEntryRef9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN4llvm10DIEIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !162
  %36 = load i16, ptr %7, align 2, !tbaa !138
  %37 = call noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(5) %35, i16 noundef zeroext %36)
  store i32 %37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %39

38:                                               ; preds = %3
  unreachable

39:                                               ; preds = %32, %26, %14
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm7DIEExpr6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %8 = load i16, ptr %7, align 2, !tbaa !138
  %9 = zext i16 %8 to i32
  switch i32 %9, label %16 [
    i32 6, label %10
    i32 7, label %11
    i32 23, label %12
  ]

10:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = call noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %12, %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIELabel6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %8 = load i16, ptr %7, align 2, !tbaa !138
  %9 = zext i16 %8 to i32
  switch i32 %9, label %21 [
    i32 6, label %10
    i32 7, label %11
    i32 23, label %12
    i32 14, label %12
    i32 1, label %16
  ]

10:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %22

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = call noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %"struct.llvm::dwarf::FormParams", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 2, !tbaa !243
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  unreachable

22:                                               ; preds = %16, %12, %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14DIEBaseTypeRef6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i16 %2, ptr %6, align 2, !tbaa !138
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %8 = load i16, ptr %7, align 2, !tbaa !138
  %9 = zext i16 %8 to i32
  switch i32 %9, label %16 [
    i32 6, label %10
    i32 7, label %11
    i32 23, label %12
  ]

10:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = call noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %12, %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEEntry6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %7, align 2, !tbaa !138
  %10 = zext i16 %9 to i32
  switch i32 %10, label %25 [
    i32 17, label %11
    i32 18, label %12
    i32 19, label %13
    i32 20, label %14
    i32 21, label %15
    i32 16, label %21
  ]

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %26

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = call noundef i32 @_ZNK4llvm3DIE9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = zext i32 %18 to i64
  %20 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !162
  %23 = call noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams18getRefAddrByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %21, %15, %14, %13, %12, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEBlock6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %7, align 2, !tbaa !138
  %10 = zext i16 %9 to i32
  switch i32 %10, label %38 [
    i32 10, label %11
    i32 3, label %17
    i32 4, label %23
    i32 24, label %29
    i32 9, label %29
    i32 30, label %37
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !217
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %39

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !217
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !217
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %39

29:                                               ; preds = %3, %3
  %30 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !217
  %34 = zext i32 %33 to i64
  %35 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %34)
  %36 = add i32 %31, %35
  store i32 %36, ptr %4, align 4
  br label %39

37:                                               ; preds = %3
  store i32 16, ptr %4, align 4
  br label %39

38:                                               ; preds = %3
  unreachable

39:                                               ; preds = %37, %29, %23, %17, %11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6DIELoc6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %7, align 2, !tbaa !138
  %10 = zext i16 %9 to i32
  switch i32 %10, label %37 [
    i32 10, label %11
    i32 3, label %17
    i32 4, label %23
    i32 9, label %29
    i32 24, label %29
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !221
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !221
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !221
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %38

29:                                               ; preds = %3, %3
  %30 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !221
  %34 = zext i32 %33 to i64
  %35 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %34)
  %36 = add i32 %31, %35
  store i32 %36, ptr %4, align 4
  br label %38

37:                                               ; preds = %3
  unreachable

38:                                               ; preds = %29, %23, %17, %11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm10DIELocList6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i16 %2, ptr %7, align 2, !tbaa !138
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %7, align 2, !tbaa !138
  %10 = zext i16 %9 to i32
  switch i32 %10, label %21 [
    i32 34, label %11
    i32 6, label %15
    i32 7, label %16
    i32 23, label %17
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !225
  %14 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %22

16:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !162
  %19 = call noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  unreachable

22:                                               ; preds = %17, %16, %15, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm15DIEInlineString6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i16 %2, ptr %6, align 2, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEInlineString", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13DIEAddrOffset6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(5) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i16 %2, ptr %6, align 2, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEAddrOffset", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call noundef i32 @_ZNK4llvm10DIEInteger6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(5) %9, i16 noundef zeroext 27)
  %11 = getelementptr inbounds nuw %"class.llvm::DIEAddrOffset", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = call noundef i32 @_ZNK4llvm8DIEDelta6sizeOfERKNS_5dwarf10FormParamsENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 2 dereferenceable(5) %12, i16 noundef zeroext 6)
  %14 = add i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.10)
  %8 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.11)
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm9DIEString5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.17)
  %9 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %6, i32 0, i32 0
  %10 = call { ptr, i64 } @_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm7DIEExpr5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.12)
  %8 = getelementptr inbounds nuw %"class.llvm::DIEExpr", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIELabel5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.13)
  %9 = getelementptr inbounds nuw %"class.llvm::DIELabel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %17, i64 %19)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm14DIEBaseTypeRef5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.14)
  %8 = getelementptr inbounds nuw %"class.llvm::DIEBaseTypeRef", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.15)
  %10 = getelementptr inbounds nuw %"class.llvm::DIEDelta", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %18, i64 %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.16)
  %23 = getelementptr inbounds nuw %"class.llvm::DIEDelta", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %31, i64 %33)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEEntry5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %7, i32 0, i32 0
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %5, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm8DIEBlock5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.21)
  %8 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %11, i64 %13, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm6DIELoc5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.20)
  %8 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %11, i64 %13, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm10DIELocList5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.22)
  %8 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !225
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm15DIEInlineString5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.18)
  %9 = getelementptr inbounds nuw %"class.llvm::DIEInlineString", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !233
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm13DIEAddrOffset5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.23)
  %8 = getelementptr inbounds nuw %"class.llvm::DIEAddrOffset", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm10DIEInteger5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.24)
  %12 = getelementptr inbounds nuw %"class.llvm::DIEAddrOffset", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNK4llvm8DIEDelta5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777)) #2

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIhEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIhEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

declare noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::dwarf::FormParams", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !246
  %6 = call noundef zeroext i8 @_ZN4llvm5dwarf22getDwarfOffsetByteSizeENS0_11DwarfFormatE(i8 noundef zeroext %5)
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10AsmPrinter18emitLabelReferenceEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !214
  store i32 %2, ptr %7, align 4, !tbaa !17
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !121
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !214
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = load i8, ptr %8, align 1, !tbaa !121, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  call void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777) %10, ptr noundef %11, i64 noundef 0, i32 noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !248
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.200", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZNK4llvm10AsmPrinter19emitLabelDifferenceEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23DwarfStringPoolEntryRef8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23DwarfStringPoolEntryRef8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::DwarfStringPoolEntry", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !257
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DIEIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10AsmPrinter37doesDwarfUseRelocationsAcrossSectionsEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %3, i32 0, i32 44
  %5 = load i8, ptr %4, align 8, !tbaa !259, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23DwarfStringPoolEntryRef9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23DwarfStringPoolEntryRef8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::DwarfStringPoolEntry", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIELabelC2EPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIELabel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %7, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm23DwarfStringPoolEntryRef9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23DwarfStringPoolEntryRef8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.llvm::DwarfStringPoolEntry", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !370
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN4llvm3isaIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %4, i32 0, i32 0
  %9 = call noundef ptr @_ZN4llvm4castIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %4, i32 0, i32 0
  %17 = call noundef ptr @_ZN4llvm4castIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.llvm::DwarfStringPoolEntryWithExtString", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !233
  br label %19

19:                                               ; preds = %15, %7
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !371
  ret i64 %5
}

declare void @_ZNK4llvm10AsmPrinter19emitLabelPlusOffsetEPKNS_8MCSymbolEmjb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams18getRefAddrByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::dwarf::FormParams", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !372
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.llvm::dwarf::FormParams", ptr %4, i32 0, i32 1
  %11 = load i8, ptr %10, align 2, !tbaa !243
  store i8 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = call noundef zeroext i8 @_ZNK4llvm5dwarf10FormParams22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 2 dereferenceable(5) %4)
  store i8 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 2 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %8 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !221
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %15 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  store ptr %6, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %41, %14
  %31 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %43

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %34, ptr %9, align 8, !tbaa !102
  %35 = load ptr, ptr %9, align 8, !tbaa !102
  %36 = load ptr, ptr %4, align 8, !tbaa !162
  %37 = call noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 2 dereferenceable(5) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !221
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %41

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %30

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %2
  %45 = getelementptr inbounds nuw %"class.llvm::DIELoc", ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !221
  ret i32 %46
}

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) #2

declare void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZL11printValuesRN4llvm11raw_ostreamERKNS_12DIEValueListENS_9StringRefEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.150", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::iterator_range", align 8
  %18 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %19 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !48
  store ptr %1, ptr %9, align 8, !tbaa !122
  store i32 %4, ptr %10, align 4, !tbaa !17
  store i32 %5, ptr %11, align 4, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !233
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %26, i64 %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.25)
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %35, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !122
  %37 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  store ptr %17, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %42 = load ptr, ptr %16, align 8, !tbaa !100
  %43 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %18, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %47 = load ptr, ptr %16, align 8, !tbaa !100
  %48 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %19, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %85, %6
  %53 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %87

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %56, ptr %20, align 8, !tbaa !102
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %59 = load ptr, ptr %8, align 8, !tbaa !48
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.26)
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !17
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef %61)
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.27)
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.4)
  %67 = load ptr, ptr %20, align 8, !tbaa !102
  %68 = call noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = zext i16 %68 to i32
  %70 = call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr %76, i64 %78)
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.5)
  %81 = load ptr, ptr %20, align 8, !tbaa !102
  %82 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNK4llvm8DIEValue5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(48) %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %85

85:                                               ; preds = %55
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %52

87:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 2 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range", align 8
  %7 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %8 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !217
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %15 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  store ptr %6, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %41, %14
  %31 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %43

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %34, ptr %9, align 8, !tbaa !102
  %35 = load ptr, ptr %9, align 8, !tbaa !102
  %36 = load ptr, ptr %4, align 8, !tbaa !162
  %37 = call noundef i32 @_ZNK4llvm8DIEValue6sizeOfERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 2 dereferenceable(5) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !217
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %41

41:                                               ; preds = %33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %30

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %2
  %45 = getelementptr inbounds nuw %"class.llvm::DIEBlock", ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !217
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10AsmPrinter13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1465) ptr @_ZNK4llvm10DwarfDebug12getDebugLocsEv(ptr noundef nonnull align 8 dereferenceable(5876) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfDebug", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14DebugLocStream7getListEm(ptr noundef nonnull align 8 dereferenceable(1465) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret ptr %8
}

declare void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DwarfDebug13useSplitDwarfEv(ptr noundef nonnull align 8 dereferenceable(5876) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfDebug", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1, !tbaa !376, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7DIEUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7DIEUnit34getCrossSectionRelativeBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !589
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !587
  store ptr %1, ptr %5, align 8, !tbaa !589
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !589
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !595
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !595
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !587
  store ptr %1, ptr %6, align 8, !tbaa !589
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !587
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !587
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !589
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !587
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !121, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !587
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !589
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !596
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !597
  %7 = trunc i64 %6 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !597
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !596
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12)
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !599
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !595
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !599
  store ptr %1, ptr %5, align 8, !tbaa !599
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !599
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !599
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !599
  call void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !599
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !599
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !599
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call noundef ptr @_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE13destroy_rangeEPS1_S3_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !599
  call void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !19
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !19
  %47 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !599
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !599
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !599
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !599
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !599
  call void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE13destroy_rangeEPS1_S3_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !599
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !599
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !595
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !595
  %20 = load ptr, ptr %4, align 8, !tbaa !599
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !596
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !596
  %24 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm13DIEAbbrevDataES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm13DIEAbbrevDataEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm13DIEAbbrevDataEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !595
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !596
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !595
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm13DIEAbbrevDataEET_S3_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm13DIEAbbrevDataEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm13DIEAbbrevDataEET_S3_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm13DIEAbbrevDataEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm13DIEAbbrevDataEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm13DIEAbbrevDataEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm13DIEAbbrevDataEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm13DIEAbbrevDataES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm13DIEAbbrevDataEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm13DIEAbbrevDataEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.llvm::DIEAbbrevData", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store ptr %1, ptr %4, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEvE9isPresentERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_3DIEEKNS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE10castFailedEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_3DIEEKNS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_(i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEvE11unwrapValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEvE9isPresentERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPNS_3DIEEPNS_7DIEUnitEEEEbNS_12PointerUnionIJDpT_EEES8_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPNS_3DIEEPNS_7DIEUnitEEEEbNS_12PointerUnionIJDpT_EEES8_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !609
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !617
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_3DIEENS_12PointerUnionIJS2_PNS_7DIEUnitEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_3DIEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_3DIEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEEvE11unwrapValueERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21IntrusiveBackListBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !621
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14FoldingSetBase4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetBase::Node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_12DIEValueList20const_value_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %5 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %6 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %7 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %17, ptr %21)
  %22 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2ENS3_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIEValueList20const_value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %5 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !621
  %11 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12)
  br label %16

13:                                               ; preds = %1
  %14 = call ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2ENS3_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !627
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !629
  store ptr %9, ptr %7, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !637
  store ptr %7, ptr %6, align 8, !tbaa !629
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !629
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !645
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !637
  store ptr %7, ptr %6, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::DIEAbbrevData", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !605
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DIEAbbrevDataC2ENS_5dwarf9AttributeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !132
  store i16 %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %7, i32 0, i32 1
  store i16 33, ptr %10, align 2, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %12, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !605
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !605
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !605
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !605
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !605
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !121, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !605
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.llvm::DIEAbbrevData", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DIEAbbrevDataC2ENS_5dwarf9AttributeENS1_4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !132
  store i16 %2, ptr %6, align 2, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !132
  store i16 %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !138
  store i16 %11, ptr %10, align 2, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.llvm::DIEAbbrevData", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_7DIEUnitEKNS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE10castFailedEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_7DIEUnitEKNS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_(i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_7DIEUnitENS_12PointerUnionIJPNS_3DIEES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_3DIEEPNS_7DIEUnitEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.107", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7DIEUnitEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7DIEUnitEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue7copyValERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DIEInteger", align 8
  %6 = alloca %"class.llvm::DIEString", align 8
  %7 = alloca %"class.llvm::DIEExpr", align 8
  %8 = alloca %"class.llvm::DIELabel", align 8
  %9 = alloca %"class.llvm::DIEEntry", align 8
  %10 = alloca %"class.llvm::DIELocList", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !148
  switch i32 %13, label %76 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %20
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %46
    i32 7, label %50
    i32 8, label %55
    i32 9, label %59
    i32 10, label %63
    i32 11, label %68
    i32 12, label %72
  ]

14:                                               ; preds = %2
  br label %76

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !647
  %18 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm8DIEValue9constructINS_10DIEIntegerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %19)
  br label %76

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerUnion.161", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.162", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.163", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.164", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.165", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm8DIEValue9constructINS_9DIEStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %31)
  br label %76

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !648
  %35 = getelementptr inbounds nuw %"class.llvm::DIEExpr", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm8DIEValue9constructINS_7DIEExprEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %36)
  br label %76

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !649
  %40 = getelementptr inbounds nuw %"class.llvm::DIELabel", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm8DIEValue9constructINS_8DIELabelEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %41)
  br label %76

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !102
  %44 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  call void @_ZN4llvm8DIEValue9constructIPKNS_14DIEBaseTypeRefEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45)
  br label %76

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !102
  %48 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  call void @_ZN4llvm8DIEValue9constructIPKNS_8DIEDeltaEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %49)
  br label %76

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !102
  %52 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !650
  %53 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm8DIEValue9constructINS_8DIEEntryEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %54)
  br label %76

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !102
  %57 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !215
  call void @_ZN4llvm8DIEValue9constructIPKNS_8DIEBlockEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %58)
  br label %76

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !102
  %61 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !219
  call void @_ZN4llvm8DIEValue9constructIPKNS_6DIELocEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %62)
  br label %76

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !102
  %65 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !647
  %66 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %10, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm8DIEValue9constructINS_10DIELocListEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %67)
  br label %76

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !102
  %70 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !231
  call void @_ZN4llvm8DIEValue9constructIPKNS_15DIEInlineStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %71)
  br label %76

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8, !tbaa !102
  %74 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !234
  call void @_ZN4llvm8DIEValue9constructIPKNS_13DIEAddrOffsetEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %75)
  br label %76

76:                                               ; preds = %14, %15, %20, %32, %37, %42, %46, %50, %55, %59, %63, %68, %72, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_10DIEIntegerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIEInteger", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !647
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_9DIEStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIEString", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.161", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.162", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.163", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.164", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.165", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.109", ptr %11, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_7DIEExprEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIEExpr", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEExpr", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !648
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_8DIELabelEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIELabel", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIELabel", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !649
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_14DIEBaseTypeRefEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_8DIEDeltaEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %7, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_8DIEEntryEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIEEntry", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !650
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_8DIEBlockEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_6DIELocEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_10DIELocListEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIELocList", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !647
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_15DIEInlineStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_13DIEAddrOffsetEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %7, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !651
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !652
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.153", align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %6 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2ENS2_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.153", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.153", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !621
  %11 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12)
  br label %16

13:                                               ; preds = %1
  %14 = call ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2ENS2_8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %9, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_12DIEValueList14value_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.155", align 8
  %4 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %5 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %6 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %7 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %17, ptr %21)
  %22 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIEValueList14value_iteratorC2ENS_17IntrusiveBackListINS0_4NodeEE8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %5 = alloca %"class.llvm::DIEValueList::value_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIEValueList::value_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range.155", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range.155", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator, std::forward_iterator_tag, llvm::DIEValueList::Node>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !655
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator, std::forward_iterator_tag, llvm::DIEValueList::Node>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator, std::forward_iterator_tag, llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !659
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !657
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator, std::forward_iterator_tag, llvm::DIEValueList::Node>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !637
  store ptr %7, ptr %6, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.159", align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %6 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.159", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.159", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21IntrusiveBackListNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIEValueListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValueList", ptr %3, i32 0, i32 0
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21IntrusiveBackListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !633
  store ptr %1, ptr %5, align 8, !tbaa !661
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !661
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZNR4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !639
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !633
  store ptr %1, ptr %5, align 8, !tbaa !661
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !661
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !639
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !661
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !661
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE16getAsVoidPointerES2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8, !tbaa !661
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21IntrusiveBackListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21IntrusiveBackListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !621
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !664, !range !34, !noundef !35
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIhE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIhE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !666
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm5dwarf22getDwarfOffsetByteSizeENS0_11DwarfFormatE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !239
  %4 = load i8, ptr %3, align 1, !tbaa !239
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 0, label %6
    i32 1, label %7
  ]

6:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  store i8 8, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %7, %6
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr %4, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !670
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23DwarfStringPoolEntryRef8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN4llvm3isaIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %4, i32 0, i32 0
  %9 = call noundef ptr @_ZN4llvm4castIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage.402", ptr %9, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %4, i32 0, i32 0
  %13 = call noundef ptr @_ZN4llvm4castIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.164", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.165", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.164", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.165", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.164", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry.401", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !678
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !682
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !684
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !651
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !680
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm9DIEAbbrevES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !685
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt8_DestroyIPPN4llvm9DIEAbbrevEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm9DIEAbbrevEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm9DIEAbbrevEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm9DIEAbbrevEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !687
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !685
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !685
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !689
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !19
  %11 = load i64, ptr %2, align 8, !tbaa !19
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !19
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !19
  %15 = load i64, ptr %2, align 8, !tbaa !19
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !19
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !19
  %19 = load i64, ptr %2, align 8, !tbaa !19
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !19
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !19
  %23 = load i64, ptr %2, align 8, !tbaa !19
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !19
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !19
  %27 = load i64, ptr %2, align 8, !tbaa !19
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !108
  store i64 %1, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !691
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !691
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !693
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = load i64, ptr %10, align 8, !tbaa !19
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !19
  %29 = load i64, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !694
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !692
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !692
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !693
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !697
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !697
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !693
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !108
  store i64 %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !19
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !83
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %42 = load ptr, ptr %11, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !693
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %46 = load i64, ptr %13, align 8, !tbaa !19
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !50
  %48 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !693
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %55 = load i64, ptr %17, align 8, !tbaa !19
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !50
  %57 = load ptr, ptr %19, align 8, !tbaa !50
  %58 = load i64, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !692
  %61 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !697
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !701
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !703
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !705
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !705
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !692
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !694
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !703
  store ptr %1, ptr %5, align 8, !tbaa !705
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !705
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !703
  store ptr %1, ptr %6, align 8, !tbaa !705
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !703
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !703
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !705
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !703
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !121, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !703
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !705
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !707
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !705
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %8, align 8, !tbaa !709
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %11, align 8, !tbaa !711
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 30, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !712
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !712
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !712
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !712
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !712
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !712
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !121, !range !34, !noundef !35
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !712
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !712
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !714
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.156", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !635
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !629
  %8 = load ptr, ptr %4, align 8, !tbaa !635
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !629
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !629
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListNode", ptr %3, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ null, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !718
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8, !tbaa !721
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8, !tbaa !721
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  %3 = load ptr, ptr %2, align 8, !tbaa !723
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJlEEC2EPKcRKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8, !tbaa !725
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJlEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !727
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKlEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !731
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJlEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !725
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJlEEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !735
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ElLb0EEC2ERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !737
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !739
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !725
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !729
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #13
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJlEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  %3 = load ptr, ptr %2, align 8, !tbaa !731
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ElJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8, !tbaa !735
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJlEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8, !tbaa !735
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ElLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !737
  %3 = load ptr, ptr %2, align 8, !tbaa !737
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !741
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !741
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEv() #0 comdat align 2 {
  ret ptr @_ZZN4llvm10FoldingSetINS_9DIEAbbrevEE17getFoldingSetInfoEvE4Info
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !743
  store ptr %1, ptr %5, align 8, !tbaa !622
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !622
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE7ProfileERS1_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(144) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS3_4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !743
  store ptr %1, ptr %7, align 8, !tbaa !622
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !622
  store ptr %12, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE6EqualsERS1_RKNS_16FoldingSetNodeIDEjRS4_(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(144) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_9DIEAbbrevEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS3_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !743
  store ptr %1, ptr %5, align 8, !tbaa !622
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !622
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef i32 @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE11ComputeHashERS1_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(144) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE7ProfileERS1_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK4llvm9DIEAbbrev7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE6EqualsERS1_RKNS_16FoldingSetNodeIDEjRS4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE7ProfileERS1_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %12)
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE11ComputeHashERS1_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm22DefaultFoldingSetTraitINS_9DIEAbbrevEE7ProfileERS1_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK4llvm16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::FoldingSetNodeIDRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %4, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %8)
  %9 = call noundef i32 @_ZNK4llvm19FoldingSetNodeIDRef11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !745
  store ptr %1, ptr %5, align 8, !tbaa !589
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !589
  store ptr %9, ptr %8, align 8, !tbaa !747
  %10 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !749
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FoldingSetNodeIDRef11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::hash_code", align 8
  store ptr %0, ptr %2, align 8, !tbaa !745
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !747
  %7 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !747
  %9 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !749
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = call i64 @_ZN4llvm18hash_combine_rangeIPKjEENS_9hash_codeET_S4_(ptr noundef %6, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm18hash_combine_rangeIPKjEENS_9hash_codeET_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !589
  store ptr %1, ptr %5, align 8, !tbaa !589
  %6 = load ptr, ptr %4, align 8, !tbaa !589
  %7 = load ptr, ptr %5, align 8, !tbaa !589
  %8 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !750
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !752
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::hashing::detail::hash_state", align 8
  store ptr %0, ptr %4, align 8, !tbaa !589
  store ptr %1, ptr %5, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = call noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv()
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !589
  store ptr %14, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !589
  store ptr %15, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !19
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = icmp ule i64 %19, 64
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = load i64, ptr %9, align 8, !tbaa !19
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %25)
  store i32 1, ptr %10, align 4
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = load i64, ptr %9, align 8, !tbaa !19
  %29 = and i64 %28, -64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %12, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %34, ptr %7, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %39, %26
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load ptr, ptr %11, align 8, !tbaa !50
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %42, ptr %7, align 8, !tbaa !50
  br label %35, !llvm.loop !754

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = and i64 %44, 63
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i64, ptr %9, align 8, !tbaa !19
  %52 = call noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %51)
  call void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %52)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %53

53:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %3, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  ret i64 %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail18get_execution_seedEv() #4 comdat {
  ret i64 -49064778989728563
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp uge i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = call noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %59

18:                                               ; preds = %10, %3
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = icmp ugt i64 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %21, %18
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = load i64, ptr %7, align 8, !tbaa !19
  %39 = call noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %59

40:                                               ; preds = %32, %29
  %41 = load i64, ptr %6, align 8, !tbaa !19
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = call noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = load i64, ptr %6, align 8, !tbaa !19
  %54 = load i64, ptr %7, align 8, !tbaa !19
  %55 = call noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8, !tbaa !19
  %58 = xor i64 -7286425919675154353, %57
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %51, %43, %35, %24, %13
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !750
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::hash_code", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !752
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state6createEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.llvm::hashing::detail::hash_state") align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store i64 %2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !755
  %7 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %8, ptr %7, align 8, !tbaa !757
  %9 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 2
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %10, i64 noundef -5435081209227447693)
  store i64 %11, ptr %9, align 8, !tbaa !758
  %12 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 3
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = xor i64 %13, -5435081209227447693
  %15 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %14, i32 noundef 49)
  store i64 %15, ptr %12, align 8, !tbaa !759
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = mul i64 %17, -5435081209227447693
  store i64 %18, ptr %16, align 8, !tbaa !760
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %20)
  store i64 %21, ptr %19, align 8, !tbaa !761
  %22 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !762
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !760
  %25 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !761
  %27 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %0, i32 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !762
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !763
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !755
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !757
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !759
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  %17 = add i64 %13, %16
  %18 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %17, i32 noundef 37)
  %19 = mul i64 %18, -5435081209227447693
  %20 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !755
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !757
  %23 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !760
  %25 = add i64 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %27)
  %29 = add i64 %25, %28
  %30 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %29, i32 noundef 42)
  %31 = mul i64 %30, -5435081209227447693
  %32 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !757
  %33 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !762
  %35 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !755
  %37 = xor i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !755
  %38 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !759
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %41)
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !757
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !757
  %47 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !758
  %49 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !761
  %51 = add i64 %48, %50
  %52 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %51, i32 noundef 33)
  %53 = mul i64 %52, -5435081209227447693
  %54 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  store i64 %53, ptr %54, align 8, !tbaa !758
  %55 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !760
  %57 = mul i64 %56, -5435081209227447693
  %58 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !759
  %59 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !755
  %61 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !761
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  store i64 %63, ptr %64, align 8, !tbaa !760
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !758
  %70 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !762
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  store i64 %72, ptr %73, align 8, !tbaa !761
  %74 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !757
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %77)
  %79 = add i64 %75, %78
  %80 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  store i64 %79, ptr %80, align 8, !tbaa !762
  %81 = load ptr, ptr %4, align 8, !tbaa !50
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  call void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !763
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !759
  %8 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !761
  %10 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !757
  %13 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %12)
  %14 = mul i64 %13, -5435081209227447693
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !758
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !760
  %21 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !762
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %24)
  %26 = mul i64 %25, -5435081209227447693
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw %"struct.llvm::hashing::detail::hash_state", ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !755
  %30 = add i64 %27, %29
  %31 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !765
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = shl i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = call noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = xor i64 %15, %21
  %23 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %14, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = xor i64 %16, %17
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = add i64 %19, %20
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = call noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %21, i64 noundef %22)
  %24 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %18, i64 noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !19
  %26 = xor i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %11)
  %13 = mul i64 %12, -5435081209227447693
  store i64 %13, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %20)
  %22 = mul i64 %21, -7286425919675154353
  store i64 %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %26)
  %28 = mul i64 %27, -4348849565147123417
  store i64 %28, ptr %10, align 8, !tbaa !19
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = sub i64 %29, %30
  %32 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %31, i32 noundef 43)
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %6, align 8, !tbaa !19
  %35 = xor i64 %33, %34
  %36 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %35, i32 noundef 30)
  %37 = add i64 %32, %36
  %38 = load i64, ptr %10, align 8, !tbaa !19
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = xor i64 %41, -3942382747735136937
  %43 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %42, i32 noundef 20)
  %44 = add i64 %40, %43
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %5, align 8, !tbaa !19
  %48 = add i64 %46, %47
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = add i64 %48, %49
  %51 = call noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %39, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %25)
  %27 = add i64 %21, %26
  %28 = mul i64 %27, -4348849565147123417
  %29 = add i64 %20, %28
  store i64 %29, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %32, i32 noundef 52)
  store i64 %33, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %34, i32 noundef 37)
  store i64 %35, ptr %10, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %37)
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8, !tbaa !19
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %41, i32 noundef 7)
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %46)
  %48 = load i64, ptr %8, align 8, !tbaa !19
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = load i64, ptr %7, align 8, !tbaa !19
  %52 = add i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %53 = load i64, ptr %9, align 8, !tbaa !19
  %54 = load i64, ptr %8, align 8, !tbaa !19
  %55 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %54, i32 noundef 31)
  %56 = add i64 %53, %55
  %57 = load i64, ptr %10, align 8, !tbaa !19
  %58 = add i64 %56, %57
  store i64 %58, ptr %12, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = load i64, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  %66 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %65)
  %67 = add i64 %61, %66
  store i64 %67, ptr %8, align 8, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !50
  %69 = load i64, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %71)
  store i64 %72, ptr %7, align 8, !tbaa !19
  %73 = load i64, ptr %8, align 8, !tbaa !19
  %74 = load i64, ptr %7, align 8, !tbaa !19
  %75 = add i64 %73, %74
  %76 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %75, i32 noundef 52)
  store i64 %76, ptr %9, align 8, !tbaa !19
  %77 = load i64, ptr %8, align 8, !tbaa !19
  %78 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %77, i32 noundef 37)
  store i64 %78, ptr %10, align 8, !tbaa !19
  %79 = load ptr, ptr %4, align 8, !tbaa !50
  %80 = load i64, ptr %5, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %82)
  %84 = load i64, ptr %8, align 8, !tbaa !19
  %85 = add i64 %84, %83
  store i64 %85, ptr %8, align 8, !tbaa !19
  %86 = load i64, ptr %8, align 8, !tbaa !19
  %87 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %86, i32 noundef 7)
  %88 = load i64, ptr %10, align 8, !tbaa !19
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !19
  %90 = load ptr, ptr %4, align 8, !tbaa !50
  %91 = load i64, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %93)
  %95 = load i64, ptr %8, align 8, !tbaa !19
  %96 = add i64 %95, %94
  store i64 %96, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %97 = load i64, ptr %8, align 8, !tbaa !19
  %98 = load i64, ptr %7, align 8, !tbaa !19
  %99 = add i64 %97, %98
  store i64 %99, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %100 = load i64, ptr %9, align 8, !tbaa !19
  %101 = load i64, ptr %8, align 8, !tbaa !19
  %102 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %101, i32 noundef 31)
  %103 = add i64 %100, %102
  %104 = load i64, ptr %10, align 8, !tbaa !19
  %105 = add i64 %103, %104
  store i64 %105, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %106 = load i64, ptr %11, align 8, !tbaa !19
  %107 = load i64, ptr %14, align 8, !tbaa !19
  %108 = add i64 %106, %107
  %109 = mul i64 %108, -7286425919675154353
  %110 = load i64, ptr %13, align 8, !tbaa !19
  %111 = load i64, ptr %12, align 8, !tbaa !19
  %112 = add i64 %110, %111
  %113 = mul i64 %112, -4348849565147123417
  %114 = add i64 %109, %113
  %115 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %114)
  store i64 %115, ptr %15, align 8, !tbaa !19
  %116 = load i64, ptr %6, align 8, !tbaa !19
  %117 = load i64, ptr %15, align 8, !tbaa !19
  %118 = mul i64 %117, -4348849565147123417
  %119 = xor i64 %116, %118
  %120 = load i64, ptr %12, align 8, !tbaa !19
  %121 = add i64 %119, %120
  %122 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %121)
  %123 = mul i64 %122, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !58
  store i8 %14, ptr %7, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !58
  store i8 %19, ptr %8, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !58
  store i8 %24, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load i8, ptr %7, align 1, !tbaa !58
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %8, align 1, !tbaa !58
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = add i32 %26, %29
  store i32 %30, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %9, align 1, !tbaa !58
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = add i32 %32, %35
  store i32 %36, ptr %11, align 4, !tbaa !17
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, -7286425919675154353
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, -3942382747735136937
  %43 = xor i64 %39, %42
  %44 = load i64, ptr %6, align 8, !tbaa !19
  %45 = xor i64 %43, %44
  %46 = call noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %45)
  %47 = mul i64 %46, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i64 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7hashing6detail7fetch32EPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail6rotateEmm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !19
  br label %18

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = lshr i64 %10, %11
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = sub i64 64, %14
  %16 = shl i64 %13, %15
  %17 = or i64 %12, %16
  br label %18

18:                                               ; preds = %9, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %9 ]
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 64, ptr %6, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !19
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = shl i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm4rotlImvEET_S1_i(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 64, ptr %6, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = urem i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !19
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sub nsw i32 0, %20
  %22 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %19, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = sub i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = or i64 %27, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail9shift_mixEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = add i64 %18, %20
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = add i64 %21, %22
  %24 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %23, i32 noundef 21)
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  store i64 %24, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %27, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call noundef i64 @_ZN4llvm7hashing6detail7fetch64EPKc(ptr noundef %32)
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = call noundef i64 @_ZN4llvm4rotrImvEET_S1_i(i64 noundef %39, i32 noundef 44)
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !19
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  store i64 %9, ptr %10, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !685
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !685
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.28)
  store i64 %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  store ptr %22, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %28, ptr %13, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !65
  %31 = load i64, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !65
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %12, align 8, !tbaa !65
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !65
  %40 = load ptr, ptr %13, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !65
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = load ptr, ptr %9, align 8, !tbaa !65
  %45 = load ptr, ptr %13, align 8, !tbaa !65
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !69
  %60 = load ptr, ptr %13, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !71
  %63 = load ptr, ptr %12, align 8, !tbaa !65
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !689
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !687
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !685
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %8, align 8, !tbaa !685
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4llvm9DIEAbbrevES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !685
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8, !tbaa !685
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9DIEAbbrevEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9DIEAbbrevEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9DIEAbbrevEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9DIEAbbrevEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4llvm9DIEAbbrevEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !685
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !685
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4llvm9DIEAbbrevEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !689
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9DIEAbbrevEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN4llvm9DIEAbbrevES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !685
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9DIEAbbrevEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9DIEAbbrevEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9DIEAbbrevEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !685
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9DIEAbbrevES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm9DIEAbbrevES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !685
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !19
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load i64, ptr %9, align 8, !tbaa !19
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load i64, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm9DIEAbbrevEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store ptr %1, ptr %4, align 8, !tbaa !767
  %5 = load ptr, ptr %3, align 8, !tbaa !767
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !767
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.404", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.404", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.101", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store ptr %1, ptr %4, align 8, !tbaa !741
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !741
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !769
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !767
  store ptr %1, ptr %4, align 8, !tbaa !767
  %5 = load ptr, ptr %3, align 8, !tbaa !767
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !767
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !769
  ret ptr %5
}

declare void @_ZNK4llvm10AsmPrinter15emitDwarfAbbrevERKNS_9DIEAbbrevE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.404", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !769
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !769
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !627
  store ptr %1, ptr %4, align 8, !tbaa !627
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !631
  %8 = load ptr, ptr %4, align 8, !tbaa !627
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !631
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !631
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_7DIEUnitEE16getAsVoidPointerES2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !611
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !611
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.108", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13DIEAbbrevDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm13DIEAbbrevDataE", !12, i64 0, !13, i64 2, !14, i64 8}
!12 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!13 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !13, i64 2}
!16 = !{!11, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm9DIEAbbrevE", !5, i64 0}
!22 = !{!23, !25, i64 12}
!23 = !{!"_ZTSN4llvm9DIEAbbrevE", !24, i64 0, !18, i64 8, !25, i64 12, !26, i64 14, !27, i64 16}
!24 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!25 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEE", !28, i64 0, !32, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13DIEAbbrevDataELj12EEE", !6, i64 0}
!33 = !{!23, !26, i64 14}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm11SmallVectorINS_13DIEAbbrevDataELj12EEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_13DIEAbbrevDataEvEE", !5, i64 0}
!40 = !{!31, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm9StringRefE", !47, i64 0, !14, i64 8}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!50 = !{!47, !47, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !5, i64 0}
!53 = !{!54, !47, i64 24}
!54 = !{!"_ZTSN4llvm11raw_ostreamE", !55, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !26, i64 40, !56, i64 44}
!55 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!56 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!57 = !{!54, !47, i64 32}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm12DIEAbbrevSetE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN4llvm9DIEAbbrevE", !5, i64 0}
!67 = !{!68, !66, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEE", !66, i64 0}
!69 = !{!70, !66, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!71 = !{!70, !66, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm3DIEE", !5, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm12DIEAbbrevSetE", !76, i64 0, !77, i64 8, !80, i64 24}
!76 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetINS_9DIEAbbrevEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_EE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !18, i64 8, !18, i64 12}
!80 = !{!"_ZTSSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE12_Vector_implE", !70, i64 0}
!83 = !{!5, !5, i64 0}
!84 = !{!85, !25, i64 28}
!85 = !{!"_ZTSN4llvm3DIEE", !86, i64 0, !89, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !25, i64 28, !26, i64 30, !93, i64 32, !94, i64 40}
!86 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !6, i64 0}
!89 = !{!"_ZTSN4llvm12DIEValueListE", !90, i64 0}
!90 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !5, i64 0}
!93 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !91, i64 0}
!94 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm8DIEValueE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_EE", !5, i64 0}
!106 = !{!85, !18, i64 24}
!107 = !{!23, !18, i64 8}
!108 = !{!76, !76, i64 0}
!109 = !{i64 0, i64 8, !83}
!110 = !{!70, !66, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !5, i64 0}
!119 = !{!85, !26, i64 30}
!120 = !{!25, !25, i64 0}
!121 = !{!26, !26, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm12DIEValueListE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm12DIEValueList20const_value_iteratorE", !5, i64 0}
!128 = !{!129, !13, i64 6}
!129 = !{!"_ZTSN4llvm8DIEValueE", !130, i64 0, !12, i64 4, !13, i64 6, !131, i64 8}
!130 = !{!"_ZTSN4llvm8DIEValue4TypeE", !6, i64 0}
!131 = !{!"_ZTSN4llvm21AlignedCharArrayUnionINS_10DIEIntegerEJNS_9DIEStringENS_7DIEExprENS_8DIELabelEPNS_8DIEDeltaENS_8DIEEntryEPNS_8DIEBlockEPNS_6DIELocENS_10DIELocListEPNS_14DIEBaseTypeRefEPNS_13DIEAddrOffsetEEEE", !6, i64 0}
!132 = !{!12, !12, i64 0}
!133 = !{!129, !12, i64 4}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm10DIEIntegerE", !5, i64 0}
!136 = !{!137, !14, i64 0}
!137 = !{!"_ZTSN4llvm10DIEIntegerE", !14, i64 0}
!138 = !{!13, !13, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm7DIEUnitE", !5, i64 0}
!143 = !{!144, !14, i64 64}
!144 = !{!"_ZTSN4llvm7DIEUnitE", !85, i64 8, !112, i64 56, !14, i64 64}
!145 = !{!85, !18, i64 16}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!129, !130, i64 0}
!149 = !{!85, !18, i64 20}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorE", !5, i64 0}
!160 = !{!161, !92, i64 0}
!161 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorE", !92, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm5dwarf10FormParamsE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_12DIEValueList14value_iteratorEEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE8iteratorEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_12DIEValueList14value_iteratorESt20forward_iterator_tagNS_8DIEValueElPS4_RS4_EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm12DIEValueList14value_iteratorE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_12DIEValueList14value_iteratorENS_17IntrusiveBackListINS1_4NodeEE8iteratorESt20forward_iterator_tagNS_8DIEValueElPS8_RS8_EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE8iteratorESt20forward_iterator_tagS2_lPS2_RS2_EE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEE8iteratorE", !5, i64 0}
!178 = !{!179, !92, i64 0}
!179 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEE8iteratorE", !92, i64 0}
!180 = !{!144, !112, i64 56}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !5, i64 0}
!183 = !{i64 0, i64 8, !58}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm9DIEStringE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm7DIEExprE", !5, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm7DIEExprE", !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm8DIELabelE", !5, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN4llvm8DIELabelE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm14DIEBaseTypeRefE", !5, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN4llvm14DIEBaseTypeRefE", !200, i64 0, !14, i64 8}
!200 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !5, i64 0}
!201 = !{!199, !14, i64 8}
!202 = !{!203, !73, i64 8}
!203 = !{!"_ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !18, i64 0, !204, i64 4, !73, i64 8}
!204 = !{!"_ZTSN4llvm5dwarf8TypeKindE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm8DIEDeltaE", !5, i64 0}
!207 = !{!208, !195, i64 0}
!208 = !{!"_ZTSN4llvm8DIEDeltaE", !195, i64 0, !195, i64 8}
!209 = !{!208, !195, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm8DIEEntryE", !5, i64 0}
!212 = !{!213, !73, i64 0}
!213 = !{!"_ZTSN4llvm8DIEEntryE", !73, i64 0}
!214 = !{!195, !195, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm8DIEBlockE", !5, i64 0}
!217 = !{!218, !18, i64 8}
!218 = !{!"_ZTSN4llvm8DIEBlockE", !89, i64 0, !18, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm6DIELocE", !5, i64 0}
!221 = !{!222, !18, i64 8}
!222 = !{!"_ZTSN4llvm6DIELocE", !89, i64 0, !18, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm10DIELocListE", !5, i64 0}
!225 = !{!226, !14, i64 0}
!226 = !{!"_ZTSN4llvm10DIELocListE", !14, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!229 = !{!230, !195, i64 8}
!230 = !{!"_ZTSN4llvm14DebugLocStream4ListE", !200, i64 0, !195, i64 8, !14, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm15DIEInlineStringE", !5, i64 0}
!233 = !{i64 0, i64 8, !50, i64 8, i64 8, !19}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm13DIEAddrOffsetE", !5, i64 0}
!236 = !{i64 0, i64 2, !237, i64 2, i64 1, !58, i64 3, i64 1, !239, i64 4, i64 1, !121}
!237 = !{!238, !238, i64 0}
!238 = !{!"short", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!241 = !{!242, !26, i64 4}
!242 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !238, i64 0, !6, i64 2, !240, i64 3, !26, i64 4}
!243 = !{!242, !6, i64 2}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt8optionalIhE", !5, i64 0}
!246 = !{!242, !240, i64 3}
!247 = !{!190, !190, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE", !5, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm23DwarfStringPoolEntryRefE", !5, i64 0}
!257 = !{!258, !18, i64 16}
!258 = !{!"_ZTSN4llvm20DwarfStringPoolEntryE", !195, i64 0, !14, i64 8, !18, i64 16}
!259 = !{!260, !26, i64 776}
!260 = !{!"_ZTSN4llvm10AsmPrinterE", !261, i64 0, !269, i64 56, !270, i64 64, !271, i64 72, !272, i64 80, !279, i64 88, !280, i64 96, !281, i64 104, !282, i64 112, !283, i64 120, !195, i64 128, !195, i64 136, !195, i64 144, !195, i64 152, !284, i64 160, !291, i64 200, !195, i64 240, !298, i64 248, !195, i64 272, !300, i64 280, !307, i64 288, !26, i64 312, !309, i64 320, !316, i64 328, !195, i64 352, !195, i64 360, !318, i64 368, !323, i64 392, !14, i64 424, !325, i64 432, !343, i64 544, !349, i64 552, !228, i64 560, !355, i64 568, !362, i64 576, !26, i64 580, !26, i64 581, !26, i64 582, !363, i64 584, !368, i64 760, !18, i64 768, !18, i64 772, !26, i64 776}
!261 = !{!"_ZTSN4llvm19MachineFunctionPassE", !262, i64 0, !266, i64 32, !266, i64 40, !266, i64 48}
!262 = !{!"_ZTSN4llvm12FunctionPassE", !263, i64 0}
!263 = !{!"_ZTSN4llvm4PassE", !264, i64 8, !5, i64 16, !265, i64 24}
!264 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!265 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!266 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !267, i64 0}
!267 = !{!"_ZTSSt6bitsetILm12EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!269 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!270 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!271 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!279 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!280 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!281 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!282 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!283 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!284 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !285, i64 0, !287, i64 24}
!285 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !286, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !31, i64 0}
!291 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !292, i64 0, !294, i64 24}
!292 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !293, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!294 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !31, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !299, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !308, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !317, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !31, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!323 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !319, i64 0, !324, i64 16}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!325 = !{!"_ZTSN4llvm9StackMapsE", !42, i64 0, !326, i64 8, !331, i64 32, !338, i64 72}
!326 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!331 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !332, i64 0, !334, i64 24}
!332 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !333, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !31, i64 0}
!338 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !292, i64 0, !339, i64 24}
!339 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !31, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !281, i64 0}
!349 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !282, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!362 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !31, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!368 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!369 = !{!258, !195, i64 0}
!370 = !{!258, !14, i64 8}
!371 = !{!46, !14, i64 8}
!372 = !{!242, !238, i64 0}
!373 = !{!260, !228, i64 560}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm14DebugLocStreamE", !5, i64 0}
!376 = !{!377, !26, i64 3521}
!377 = !{!"_ZTSN4llvm10DwarfDebugE", !378, i64 0, !422, i64 480, !432, i64 576, !439, i64 616, !441, i64 640, !446, i64 664, !448, i64 688, !453, i64 1216, !475, i64 2688, !486, i64 2856, !488, i64 2880, !279, i64 2920, !200, i64 2928, !46, i64 2936, !492, i64 2952, !518, i64 3408, !520, i64 3432, !522, i64 3456, !195, i64 3488, !18, i64 3496, !26, i64 3500, !26, i64 3501, !26, i64 3502, !26, i64 3503, !26, i64 3504, !26, i64 3505, !26, i64 3506, !26, i64 3507, !26, i64 3508, !26, i64 3509, !527, i64 3512, !528, i64 3516, !26, i64 3520, !26, i64 3521, !26, i64 3522, !26, i64 3523, !492, i64 3528, !529, i64 3984, !26, i64 4512, !26, i64 4513, !553, i64 4520, !555, i64 4544, !558, i64 4584, !558, i64 4824, !583, i64 5064, !584, i64 5072, !584, i64 5272, !584, i64 5472, !585, i64 5672, !586, i64 5872}
!378 = !{!"_ZTSN4llvm16DebugHandlerBaseE", !379, i64 0, !42, i64 8, !280, i64 16, !380, i64 24, !195, i64 32, !384, i64 40, !368, i64 48, !384, i64 56, !368, i64 64, !385, i64 72, !403, i64 328, !411, i64 368, !417, i64 408, !417, i64 432, !419, i64 456}
!379 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!380 = !{!"_ZTSN4llvm8DebugLocE", !381, i64 0}
!381 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm13TrackingMDRefE", !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!384 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!385 = !{!"_ZTSN4llvm13LexicalScopesE", !279, i64 0, !386, i64 8, !393, i64 64, !386, i64 120, !395, i64 176, !400, i64 224, !401, i64 232}
!386 = !{!"_ZTSSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE", !387, i64 0}
!387 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !388, i64 0, !14, i64 8, !389, i64 16, !14, i64 24, !391, i64 32, !390, i64 48}
!388 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!389 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !390, i64 0}
!390 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!391 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !392, i64 0, !14, i64 8}
!392 = !{!"float", !6, i64 0}
!393 = !{!"_ZTSSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE", !394, i64 0}
!394 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !388, i64 0, !14, i64 8, !389, i64 16, !14, i64 24, !391, i64 32, !390, i64 48}
!395 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !31, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !6, i64 0}
!400 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !5, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !402, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EEEE", !5, i64 0}
!403 = !{!"_ZTSN4llvm18DbgValueHistoryMapE", !404, i64 0}
!404 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEE", !405, i64 0, !407, i64 24}
!405 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !406, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjEE", !5, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS0_INS_18DbgValueHistoryMap5EntryELj4EEEELj0EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvEE", !31, i64 0}
!411 = !{!"_ZTSN4llvm16DbgLabelInstrMapE", !412, i64 0}
!412 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEE", !405, i64 0, !413, i64 24}
!413 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELj0EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEvEE", !31, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !418, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_8MCSymbolEEE", !5, i64 0}
!419 = !{!"_ZTSN4llvm19InstructionOrderingE", !420, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !421, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !5, i64 0}
!422 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !47, i64 0, !47, i64 8, !423, i64 16, !428, i64 64, !14, i64 80, !14, i64 88}
!423 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!432 = !{!"_ZTSN4llvm9MapVectorIPKNS_6MDNodeEPNS_16DwarfCompileUnitENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !433, i64 0, !435, i64 24}
!433 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !434, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!434 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEjEE", !5, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELj0EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEvEE", !31, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPKNS_3DIEEPNS_16DwarfCompileUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !440, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEPNS_16DwarfCompileUnitEEE", !5, i64 0}
!441 = !{!"_ZTSSt6vectorIN4llvm8SymbolCUESaIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN4llvm8SymbolCUE", !5, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !447, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEmEE", !5, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELb0EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEvEE", !31, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !6, i64 0}
!453 = !{!"_ZTSN4llvm14DebugLocStreamE", !454, i64 0, !459, i64 112, !464, i64 1152, !471, i64 1432, !195, i64 1456, !26, i64 1464}
!454 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream4ListELj4EEE", !455, i64 0, !458, i64 16}
!455 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream4ListEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream4ListELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEE", !31, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream4ListELj4EEE", !6, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream5EntryELj32EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream5EntryEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream5EntryELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvEE", !31, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream5EntryELj32EEE", !6, i64 0}
!464 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !466, i64 0, !470, i64 24}
!466 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!471 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!475 = !{!"_ZTSN4llvm14SmallSetVectorIPKNS_12DISubprogramELj16EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm9SetVectorIPKNS_12DISubprogramENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EEE", !477, i64 0, !481, i64 24}
!477 = !{!"_ZTSN4llvm8DenseSetIPKNS_12DISubprogramENS_12DenseMapInfoIS3_vEEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12DISubprogramENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !479, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DISubprogramENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !480, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_12DISubprogramEEE", !5, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12DISubprogramELj16EEE", !482, i64 0, !485, i64 16}
!482 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12DISubprogramEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12DISubprogramELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12DISubprogramEvEE", !31, i64 0}
!485 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12DISubprogramELj16EEE", !6, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS7_Lj2EEENS_11SmallPtrSetIS7_Lj2EEELj0EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !487, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS8_Lj2EEENS_11SmallPtrSetIS8_Lj2EEELj0EEEEE", !5, i64 0}
!488 = !{!"_ZTSN4llvm13SmallDenseSetIPKNS_12MachineInstrELj4ENS_12DenseMapInfoIS3_vEEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12MachineInstrENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !490, i64 0}
!490 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !18, i64 0, !18, i64 0, !18, i64 4, !491, i64 8}
!491 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPKNS_12MachineInstrEEEJNS_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!492 = !{!"_ZTSN4llvm9DwarfFileE", !42, i64 0, !422, i64 8, !75, i64 104, !493, i64 152, !498, i64 176, !503, i64 240, !195, i64 320, !195, i64 328, !508, i64 336, !510, i64 360, !512, i64 384, !514, i64 408, !516, i64 432}
!493 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !494, i64 0, !497, i64 16}
!494 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEvEE", !31, i64 0}
!497 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!498 = !{!"_ZTSN4llvm15DwarfStringPoolE", !499, i64 0, !46, i64 32, !14, i64 48, !18, i64 56, !26, i64 60}
!499 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !500, i64 0, !502, i64 24}
!500 = !{!"_ZTSN4llvm13StringMapImplE", !501, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!501 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!502 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !76, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorINS_13RangeSpanListELj1EEE", !504, i64 0, !507, i64 16}
!504 = !{!"_ZTSN4llvm15SmallVectorImplINS_13RangeSpanListEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13RangeSpanListEvEE", !31, i64 0}
!507 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13RangeSpanListELj1EEE", !6, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !509, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsEEE", !5, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !511, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEEEE", !5, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !513, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeEPNS_3DIEEEE", !5, i64 0}
!514 = !{!"_ZTSN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !515, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EEEE", !5, i64 0}
!516 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !517, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!517 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_3DIEEEE", !5, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !519, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEmEE", !5, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !521, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEPKNS_8MCSymbolEEE", !5, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELb0EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEvEE", !31, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !6, i64 0}
!527 = !{!"_ZTSN4llvm10DwarfDebug16MinimizeAddrInV5E", !6, i64 0}
!528 = !{!"_ZTSN4llvm14AccelTableKindE", !6, i64 0}
!529 = !{!"_ZTSN4llvm19MCDwarfDwoLineTableE", !530, i64 0, !26, i64 520}
!530 = !{!"_ZTSN4llvm22MCDwarfLineTableHeaderE", !195, i64 0, !531, i64 8, !536, i64 120, !541, i64 376, !542, i64 400, !544, i64 432, !26, i64 512, !26, i64 513, !26, i64 514}
!531 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !31, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !6, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorINS_11MCDwarfFileELj3EEE", !537, i64 0, !540, i64 16}
!537 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCDwarfFileEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCDwarfFileEvEE", !31, i64 0}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MCDwarfFileELj3EEE", !6, i64 0}
!541 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !500, i64 0}
!542 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !543, i64 0, !14, i64 8, !6, i64 16}
!543 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!544 = !{!"_ZTSN4llvm11MCDwarfFileE", !542, i64 0, !18, i64 32, !545, i64 36, !549, i64 56}
!545 = !{!"_ZTSSt8optionalIN4llvm3MD59MD5ResultEE", !546, i64 0}
!546 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD59MD5ResultELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD59MD5ResultELb1ELb1ELb1EE", !548, i64 0}
!548 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD59MD5ResultEE", !6, i64 0, !26, i64 16}
!549 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !550, i64 0}
!550 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !551, i64 0}
!551 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !552, i64 0}
!552 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !26, i64 16}
!553 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DIStringTypeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !554, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DIStringTypeEjEE", !5, i64 0}
!555 = !{!"_ZTSN4llvm11AddressPoolE", !556, i64 0, !26, i64 24, !195, i64 32}
!556 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !557, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryEEE", !5, i64 0}
!558 = !{!"_ZTSN4llvm16DWARF5AccelTableE", !559, i64 0, !578, i64 200}
!559 = !{!"_ZTSN4llvm10AccelTableINS_20DWARF5AccelTableDataEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14AccelTableBaseE", !422, i64 0, !561, i64 96, !5, i64 136, !18, i64 144, !18, i64 148, !568, i64 152, !573, i64 176}
!561 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_14AccelTableBase8HashDataENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !562, i64 0, !564, i64 24}
!562 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !563, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELj0EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELb0EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEvEE", !31, i64 0}
!568 = !{!"_ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !569, i64 0}
!569 = !{!"_ZTSSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_Vector_implE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_Vector_impl_dataE", !572, i64 0, !572, i64 8, !572, i64 16}
!572 = !{!"p2 _ZTSN4llvm14AccelTableBase8HashDataE", !5, i64 0}
!573 = !{!"_ZTSSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE", !574, i64 0}
!574 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE", !575, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE12_Vector_implE", !576, i64 0}
!576 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE17_Vector_impl_dataE", !577, i64 0, !577, i64 8, !577, i64 16}
!577 = !{!"p1 _ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !5, i64 0}
!578 = !{!"_ZTSN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEE", !579, i64 0, !582, i64 16}
!579 = !{!"_ZTSN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16TypeUnitMetaInfoEvEE", !31, i64 0}
!582 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16TypeUnitMetaInfoELj1EEE", !6, i64 0}
!583 = !{!"p1 _ZTSN4llvm16DWARF5AccelTableE", !5, i64 0}
!584 = !{!"_ZTSN4llvm10AccelTableINS_25AppleAccelTableOffsetDataEEE", !560, i64 0}
!585 = !{!"_ZTSN4llvm10AccelTableINS_23AppleAccelTableTypeDataEEE", !560, i64 0}
!586 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 int", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!595 = !{!31, !18, i64 8}
!596 = !{!31, !18, i64 12}
!597 = !{!598, !598, i64 0}
!598 = !{!"long long", !6, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_13DIEAbbrevDataEEE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj32EEE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_13DIEAbbrevDataELb1EEE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p2 _ZTSN4llvm13DIEAbbrevDataE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"std::nullptr_t", !6, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !5, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !5, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !5, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSN4llvm21IntrusiveBackListBaseE", !5, i64 0}
!621 = !{!91, !92, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!624 = !{!24, !5, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !5, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorE", !5, i64 0}
!629 = !{!630, !92, i64 0}
!630 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorE", !92, i64 0}
!631 = !{!632, !92, i64 0}
!632 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorE", !92, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !5, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorE", !5, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN4llvm12DIEValueList4NodeE", !5, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !5, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EE", !5, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyE", !5, i64 0}
!645 = !{!646, !638, i64 0}
!646 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyE", !638, i64 0}
!647 = !{i64 0, i64 8, !19}
!648 = !{i64 0, i64 8, !247}
!649 = !{i64 0, i64 8, !214}
!650 = !{i64 0, i64 8, !72}
!651 = !{!542, !14, i64 8}
!652 = !{!542, !47, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !5, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_EE", !5, i64 0}
!657 = !{!658, !658, i64 0}
!658 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyE", !5, i64 0}
!659 = !{!660, !638, i64 0}
!660 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorESt20forward_iterator_tagS3_lPS3_RS3_E12PointerProxyE", !638, i64 0}
!661 = !{!92, !92, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE", !5, i64 0}
!664 = !{!665, !26, i64 1}
!665 = !{!"_ZTSSt22_Optional_payload_baseIhE", !6, i64 0, !26, i64 1}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSSt22_Optional_payload_baseIhE", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!670 = !{!671, !14, i64 0}
!671 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEEE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEEE", !5, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!684 = !{!543, !47, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSSaIPN4llvm9DIEAbbrevEE", !5, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE", !5, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt15__new_allocatorIPN4llvm9DIEAbbrevEE", !5, i64 0}
!691 = !{!422, !14, i64 80}
!692 = !{!422, !47, i64 0}
!693 = !{i64 0, i64 1, !58}
!694 = !{!422, !47, i64 8}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!697 = !{!698, !6, i64 0}
!698 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!709 = !{!710, !5, i64 0}
!710 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !14, i64 8}
!711 = !{!710, !14, i64 8}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !5, i64 0}
!718 = !{!278, !278, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !5, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !5, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !5, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTSN4llvm13format_objectIJlEEE", !5, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"p1 _ZTSN4llvm18format_object_baseE", !5, i64 0}
!729 = !{!730, !47, i64 8}
!730 = !{!"_ZTSN4llvm18format_object_baseE", !47, i64 8}
!731 = !{!732, !732, i64 0}
!732 = !{!"p1 _ZTSSt5tupleIJlEE", !5, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTSN4llvm26validate_format_parametersIJlEEE", !5, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTSSt11_Tuple_implILm0EJlEE", !5, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"p1 _ZTSSt10_Head_baseILm0ElLb0EE", !5, i64 0}
!739 = !{!740, !14, i64 0}
!740 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !14, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"p3 _ZTSN4llvm9DIEAbbrevE", !5, i64 0}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTSN4llvm14FoldingSetBaseE", !5, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"p1 _ZTSN4llvm19FoldingSetNodeIDRefE", !5, i64 0}
!747 = !{!748, !590, i64 0}
!748 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !590, i64 0, !14, i64 8}
!749 = !{!748, !14, i64 8}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTSN4llvm9hash_codeE", !5, i64 0}
!752 = !{!753, !14, i64 0}
!753 = !{!"_ZTSN4llvm9hash_codeE", !14, i64 0}
!754 = distinct !{!754, !147}
!755 = !{!756, !14, i64 0}
!756 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!757 = !{!756, !14, i64 8}
!758 = !{!756, !14, i64 16}
!759 = !{!756, !14, i64 24}
!760 = !{!756, !14, i64 32}
!761 = !{!756, !14, i64 40}
!762 = !{!756, !14, i64 48}
!763 = !{!764, !764, i64 0}
!764 = !{!"p1 _ZTSN4llvm7hashing6detail10hash_stateE", !5, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"p2 omnipotent char", !5, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!769 = !{!770, !66, i64 0}
!770 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm9DIEAbbrevESt6vectorIS3_SaIS3_EEEE", !66, i64 0}
