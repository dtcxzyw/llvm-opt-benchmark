target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DIEHash" = type { %"class.llvm::MD5", ptr, ptr, %"class.llvm::DenseMap" }
%"class.llvm::MD5" = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::DIE" = type { %"struct.llvm::IntrusiveBackListNode", %"class.llvm::DIEValueList", i32, i32, i32, i16, i8, %"class.llvm::IntrusiveBackList.0", %"class.llvm::PointerUnion" }
%"struct.llvm::IntrusiveBackListNode" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DIEValueList" = type { %"class.llvm::IntrusiveBackList" }
%"class.llvm::IntrusiveBackList" = type { %"struct.llvm::IntrusiveBackListBase" }
%"struct.llvm::IntrusiveBackListBase" = type { ptr }
%"class.llvm::IntrusiveBackList.0" = type { %"struct.llvm::IntrusiveBackListBase" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.2" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.2" = type { %"class.llvm::PointerIntPair.3" }
%"class.llvm::PointerIntPair.3" = type { %"struct.llvm::detail::PunnedPointer.4" }
%"struct.llvm::detail::PunnedPointer.4" = type { [8 x i8] }
%"class.llvm::iterator_range.5" = type { %"class.llvm::DIEValueList::const_value_iterator", %"class.llvm::DIEValueList::const_value_iterator" }
%"class.llvm::DIEValueList::const_value_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator" = type { ptr }
%"struct.llvm::DIEHash::DIEAttrs" = type { %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue", %"class.llvm::DIEValue" }
%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy" = type { ptr }
%"struct.llvm::DIEValueList::Node" = type { %"struct.llvm::IntrusiveBackListNode", %"class.llvm::DIEValue" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::iterator_range.355" = type { %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator" }
%"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator" = type { ptr }
%"class.llvm::DwarfCompileUnit" = type { %"class.llvm::DwarfUnit", i8, ptr, ptr, ptr, %"class.llvm::StringMap", %"class.llvm::StringMap", %"class.llvm::SmallVector.29", ptr, %"class.llvm::SetVector", %"class.llvm::DenseMap.39", %"class.llvm::DenseMap.39", %"class.llvm::DenseMap.42", i64, ptr, i32, %"class.std::vector.45" }
%"class.llvm::DwarfUnit" = type { %"class.llvm::DIEUnit", i32, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.18", %"class.std::vector", %"class.std::vector.21", %"class.llvm::DenseMap.26" }
%"class.llvm::DIEUnit" = type { ptr, %"class.llvm::DIE", ptr, i64 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.8", %"class.llvm::SmallVector.13", i64, i64 }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.12" = type { [32 x i8] }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.18" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [32 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallVector.34" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [32 x i8] }
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::DwarfCompileUnit::BaseTypeRef" = type { i32, i8, ptr }
%"class.llvm::DIEBaseTypeRef" = type { ptr, i64 }
%"class.llvm::DIEInteger" = type { i64 }
%"class.llvm::HashingByteStreamer" = type { %"class.llvm::ByteStreamer", ptr }
%"class.llvm::ByteStreamer" = type { ptr }
%"class.llvm::ArrayRef.349" = type { ptr, i64 }
%"struct.llvm::DebugLocStream::List" = type { ptr, ptr, i64 }
%"struct.llvm::DebugLocStream::Entry" = type { ptr, ptr, i64, i64 }
%"class.llvm::AsmPrinter" = type <{ %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MapVector", %"class.llvm::MapVector.60", ptr, %"class.llvm::DenseMap.69", ptr, %"class.std::unique_ptr.72", %"class.llvm::DenseMap.80", i8, [7 x i8], %"class.std::unique_ptr.83", %"class.llvm::DenseMap.91", ptr, ptr, %"class.llvm::SmallVector.94", i64, %"class.llvm::SmallVector.99", i64, %"class.llvm::StackMaps", %"class.std::unique_ptr.124", %"class.std::unique_ptr.132", ptr, %"class.std::unique_ptr.140", i32, i8, i8, i8, i8, %"class.llvm::SmallVector.148", ptr, i32, i32, i8, [7 x i8] }>
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.52", %"class.llvm::SmallVector.55" }
%"class.llvm::DenseMap.52" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.60" = type { %"class.llvm::DenseMap.61", %"class.llvm::SmallVector.64" }
%"class.llvm::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.llvm::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.llvm::DenseMap.91" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [16 x i8] }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [8 x i8] }
%"class.llvm::StackMaps" = type { ptr, %"class.std::vector.104", %"class.llvm::MapVector.109", %"class.llvm::MapVector.118" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.109" = type { %"class.llvm::DenseMap.110", %"class.llvm::SmallVector.113" }
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.118" = type { %"class.llvm::DenseMap.61", %"class.llvm::SmallVector.119" }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.152" = type { [160 x i8] }
%"class.llvm::DwarfDebug" = type <{ %"class.llvm::DebugHandlerBase", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector.205", %"class.llvm::DenseMap.214", %"class.std::vector.217", %"class.llvm::DenseMap.222", %"class.llvm::SmallVector.225", %"class.llvm::DebugLocStream", %"class.llvm::SmallSetVector", %"class.llvm::DenseMap.260", ptr, ptr, %"class.llvm::StringRef", %"class.llvm::DwarfFile", %"class.llvm::DenseMap.286", %"class.llvm::DenseMap.289", %"class.llvm::SmallVector.292", i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, [4 x i8], %"class.llvm::DwarfFile", %"class.llvm::MCDwarfDwoLineTable", i8, i8, [6 x i8], %"class.llvm::DenseMap.317", %"class.llvm::AddressPool", %"class.llvm::DWARF5AccelTable", %"class.llvm::DWARF5AccelTable", ptr, %"class.llvm::AccelTable.347", %"class.llvm::AccelTable.347", %"class.llvm::AccelTable.347", %"class.llvm::AccelTable.348", i32, [4 x i8] }>
%"class.llvm::DebugHandlerBase" = type { ptr, ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, %"class.llvm::LexicalScopes", %"class.llvm::DbgValueHistoryMap", %"class.llvm::DbgLabelInstrMap", %"class.llvm::DenseMap.199", %"class.llvm::DenseMap.199", %"class.llvm::InstructionOrdering" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LexicalScopes" = type { ptr, %"class.std::unordered_map", %"class.std::unordered_map.158", %"class.std::unordered_map", %"class.llvm::SmallVector.176", ptr, %"class.llvm::DenseMap.181" }
%"class.std::unordered_map.158" = type { %"class.std::_Hashtable.159" }
%"class.std::_Hashtable.159" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [32 x i8] }
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DbgValueHistoryMap" = type { %"class.llvm::MapVector.184" }
%"class.llvm::MapVector.184" = type { %"class.llvm::DenseMap.185", %"class.llvm::SmallVector.188" }
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DbgLabelInstrMap" = type { %"class.llvm::MapVector.193" }
%"class.llvm::MapVector.193" = type { %"class.llvm::DenseMap.185", %"class.llvm::SmallVector.194" }
%"class.llvm::SmallVector.194" = type { %"class.llvm::SmallVectorImpl.195" }
%"class.llvm::SmallVectorImpl.195" = type { %"class.llvm::SmallVectorTemplateBase.196" }
%"class.llvm::SmallVectorTemplateBase.196" = type { %"class.llvm::SmallVectorTemplateCommon.197" }
%"class.llvm::SmallVectorTemplateCommon.197" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::InstructionOrdering" = type { %"class.llvm::DenseMap.202" }
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.205" = type { %"class.llvm::DenseMap.206", %"class.llvm::SmallVector.209" }
%"class.llvm::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.214" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.222" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [512 x i8] }
%"class.llvm::DebugLocStream" = type <{ %"class.llvm::SmallVector.230", %"class.llvm::SmallVector.235", %"class.llvm::SmallString", %"class.std::vector.246", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.234" = type { [96 x i8] }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [1024 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.240" }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase.244" }
%"class.llvm::SmallVectorBase.244" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.245" = type { [256 x i8] }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.251" }
%"class.llvm::SetVector.251" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.255" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.252" }
%"class.llvm::DenseMap.252" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [128 x i8] }
%"class.llvm::DenseMap.260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.289" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [16 x i8] }
%"class.llvm::DwarfFile" = type { ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DIEAbbrevSet", %"class.llvm::SmallVector.268", %"class.llvm::DwarfStringPool", %"class.llvm::SmallVector.275", ptr, ptr, %"class.llvm::DenseMap.280", %"class.llvm::DenseMap.283", %"class.llvm::DenseMap.39", %"class.llvm::DenseMap.42", %"class.llvm::DenseMap.18" }
%"class.llvm::DIEAbbrevSet" = type { ptr, %"class.llvm::FoldingSet", %"class.std::vector.263" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.268" = type { %"class.llvm::SmallVectorImpl.269", %"struct.llvm::SmallVectorStorage.272" }
%"class.llvm::SmallVectorImpl.269" = type { %"class.llvm::SmallVectorTemplateBase.270" }
%"class.llvm::SmallVectorTemplateBase.270" = type { %"class.llvm::SmallVectorTemplateCommon.271" }
%"class.llvm::SmallVectorTemplateCommon.271" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.272" = type { [8 x i8] }
%"class.llvm::DwarfStringPool" = type <{ %"class.llvm::StringMap.273", %"class.llvm::StringRef", i64, i32, i8, [3 x i8] }>
%"class.llvm::StringMap.273" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.274" }
%"class.llvm::detail::AllocatorHolder.274" = type { ptr }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.279" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.279" = type { [64 x i8] }
%"class.llvm::DenseMap.280" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.283" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCDwarfDwoLineTable" = type { %"struct.llvm::MCDwarfLineTableHeader", i8, [7 x i8] }
%"struct.llvm::MCDwarfLineTableHeader" = type <{ ptr, %"class.llvm::SmallVector.297", %"class.llvm::SmallVector.302", %"class.llvm::StringMap.307", %"class.std::__cxx11::basic_string", %"struct.llvm::MCDwarfFile", i8, i8, i8, [5 x i8] }>
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.301" = type { [96 x i8] }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [240 x i8] }
%"class.llvm::StringMap.307" = type { %"class.llvm::StringMapImpl" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::MCDwarfFile" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::optional", [3 x i8], %"class.std::optional.311" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.311" = type { %"struct.std::_Optional_base.312" }
%"struct.std::_Optional_base.312" = type { %"struct.std::_Optional_payload.314" }
%"struct.std::_Optional_payload.314" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::DenseMap.317" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AddressPool" = type { %"class.llvm::DenseMap.320", i8, ptr }
%"class.llvm::DenseMap.320" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DWARF5AccelTable" = type { %"class.llvm::AccelTable", %"class.llvm::SmallVector.342" }
%"class.llvm::AccelTable" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::AccelTableBase" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector.323", ptr, i32, i32, %"class.std::vector.332", %"class.std::vector.337" }
%"class.llvm::MapVector.323" = type { %"class.llvm::DenseMap.324", %"class.llvm::SmallVector.327" }
%"class.llvm::DenseMap.324" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.327" = type { %"class.llvm::SmallVectorImpl.328" }
%"class.llvm::SmallVectorImpl.328" = type { %"class.llvm::SmallVectorTemplateBase.329" }
%"class.llvm::SmallVectorTemplateBase.329" = type { %"class.llvm::SmallVectorTemplateCommon.330" }
%"class.llvm::SmallVectorTemplateCommon.330" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.332" = type { %"struct.std::_Vector_base.333" }
%"struct.std::_Vector_base.333" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [24 x i8] }
%"class.llvm::AccelTable.347" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::AccelTable.348" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::DIELocList" = type { i64 }
%"struct.llvm::dwarf::FormParams" = type <{ i16, i8, i8, i8, i8 }>
%"class.llvm::DIEEntry" = type { ptr }
%"class.llvm::DIEString" = type { %"class.llvm::DwarfStringPoolEntryRef" }
%"class.llvm::DwarfStringPoolEntryRef" = type { %"class.llvm::PointerUnion.350" }
%"class.llvm::PointerUnion.350" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.351" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.351" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.352" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.352" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.353" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.353" = type { %"class.llvm::PointerIntPair.354" }
%"class.llvm::PointerIntPair.354" = type { %"struct.llvm::detail::PunnedPointer.4" }
%"class.llvm::DIEInlineString" = type { %"class.llvm::StringRef" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator" = type { ptr }
%"class.llvm::DIEExpr" = type { ptr }
%"class.llvm::DIELabel" = type { ptr }
%"struct.llvm::DwarfStringPoolEntryWithExtString" = type { %"struct.llvm::DwarfStringPoolEntry.base", %"class.llvm::StringRef" }
%"struct.llvm::DwarfStringPoolEntry.base" = type <{ ptr, i64, i32 }>
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::DwarfStringPoolEntry" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.llvm::IntrusiveBackList<llvm::DIE>::iterator" = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.359 }
%struct.anon.359 = type { [8 x i8] }

$_ZN4llvm8ArrayRefIhEC2ERKh = comdat any

$_ZN4llvm11SmallVectorIPKNS_3DIEELj1EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_ = comdat any

$_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_ = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE3endEv = comdat any

$_ZStneIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEEdeEv = comdat any

$_ZNK4llvm3DIE6getTagEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEppEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev = comdat any

$_ZNK4llvm12DIEValueList6valuesEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_ = comdat any

$_ZNK4llvm12DIEValueList20const_value_iteratordeEv = comdat any

$_ZNK4llvm8DIEValue12getAttributeEv = comdat any

$_ZN4llvm8DIEValueaSERKS0_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv = comdat any

$_ZNK4llvm8DIEValue7getTypeEv = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm = comdat any

$_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv = comdat any

$_ZNK4llvm14DIEBaseTypeRef8getIndexEv = comdat any

$_ZNK4llvm8DIEValue13getDIEIntegerEv = comdat any

$_ZNK4llvm10DIEInteger8getValueEv = comdat any

$_ZN4llvm19HashingByteStreamerC2ERNS_7DIEHashE = comdat any

$_ZN4llvm10AsmPrinter13getDwarfDebugEv = comdat any

$_ZNK4llvm10DwarfDebug12getDebugLocsEv = comdat any

$_ZNK4llvm14DebugLocStream7getListEm = comdat any

$_ZNK4llvm10DIELocList8getValueEv = comdat any

$_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE = comdat any

$_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE3endEv = comdat any

$_ZNK4llvm8DIEValue11getDIEEntryEv = comdat any

$_ZNK4llvm8DIEEntry8getEntryEv = comdat any

$_ZNK4llvm8DIEValue7getFormEv = comdat any

$_ZNK4llvm8DIEValue12getDIEStringEv = comdat any

$_ZNK4llvm9DIEString9getStringEv = comdat any

$_ZNK4llvm8DIEValue18getDIEInlineStringEv = comdat any

$_ZNK4llvm15DIEInlineString9getStringEv = comdat any

$_ZNK4llvm8DIEValue11getDIEBlockEv = comdat any

$_ZNK4llvm8DIEValue9getDIELocEv = comdat any

$_ZNK4llvm8DIEValue13getDIELocListEv = comdat any

$_ZNK4llvm8DIEValuecvbEv = comdat any

$_ZN4llvm8DIEValueC2Ev = comdat any

$_ZN4llvm7DIEHash8DIEAttrsD2Ev = comdat any

$_ZNK4llvm3DIE8childrenEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv = comdat any

$_ZN4llvm5dwarf6isTypeENS0_3TagE = comdat any

$_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv = comdat any

$_ZNK4llvm3MD59MD5Result4highEv = comdat any

$_ZN4llvm10make_rangeISt16reverse_iteratorIPPKNS_3DIEEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_ = comdat any

$_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEEC2ES6_S6_ = comdat any

$_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv = comdat any

$_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ES4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv = comdat any

$_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt4rendIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_4rendEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE4rendEv = comdat any

$_ZSteqIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEE4baseEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN4llvm8DIEValue10destroyValEv = comdat any

$_ZN4llvm8DIEValue7copyValERKS0_ = comdat any

$_ZN4llvm8DIEValue8destructINS_10DIEIntegerEEEvv = comdat any

$_ZN4llvm8DIEValue8destructINS_9DIEStringEEEvv = comdat any

$_ZN4llvm8DIEValue8destructINS_7DIEExprEEEvv = comdat any

$_ZN4llvm8DIEValue8destructINS_8DIELabelEEEvv = comdat any

$_ZN4llvm8DIEValue8destructIPKNS_14DIEBaseTypeRefEEEvv = comdat any

$_ZN4llvm8DIEValue8destructIPKNS_8DIEDeltaEEEvv = comdat any

$_ZN4llvm8DIEValue8destructINS_8DIEEntryEEEvv = comdat any

$_ZN4llvm8DIEValue8destructIPKNS_8DIEBlockEEEvv = comdat any

$_ZN4llvm8DIEValue8destructIPKNS_6DIELocEEEvv = comdat any

$_ZN4llvm8DIEValue8destructINS_10DIELocListEEEvv = comdat any

$_ZN4llvm8DIEValue8destructIPKNS_15DIEInlineStringEEEvv = comdat any

$_ZN4llvm8DIEValue8destructIPKNS_13DIEAddrOffsetEEEvv = comdat any

$_ZN4llvm8DIEValue3getINS_10DIEIntegerEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getINS_9DIEStringEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getINS_7DIEExprEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getINS_8DIELabelEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getINS_8DIEEntryEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getIPKNS_8DIEBlockEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getIPKNS_6DIELocEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getINS_10DIELocListEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPT_v = comdat any

$_ZN4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPT_v = comdat any

$_ZN4llvm8DIEValue9constructINS_10DIEIntegerEEEvT_ = comdat any

$_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v = comdat any

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

$_ZN4llvm12ByteStreamerC2Ev = comdat any

$_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE = comdat any

$_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE = comdat any

$_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj = comdat any

$_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE = comdat any

$_ZN4llvm7DIEHash6updateEh = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv = comdat any

$_ZNK4llvm14DebugLocStream8getIndexERKNS0_4ListE = comdat any

$_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5sliceEmm = comdat any

$_ZNK4llvm14DebugLocStream13getNumEntriesEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5frontEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE4dataEv = comdat any

$_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2EPKS2_m = comdat any

$_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv = comdat any

$_ZN4llvm3isaIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEbRKT0_ = comdat any

$_ZN4llvm4castIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEDcRKT0_ = comdat any

$_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE5firstEv = comdat any

$_ZN4llvm4castIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_ = comdat any

$_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8DIEValueD2Ev = comdat any

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

$_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv = comdat any

$_ZNKSt5arrayIhLm16EE4dataEv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_ = comdat any

$_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_ = comdat any

$_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv = comdat any

$_ZNK4llvm21IntrusiveBackListNode7getNextEv = comdat any

$_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE6getIntEl = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_3DIEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_3DIEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE8grow_podEmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE12getHashValueES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv = comdat any

$_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZTVN4llvm19HashingByteStreamerE = comdat any

$_ZTVN4llvm12ByteStreamerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19HashingByteStreamerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE, ptr @_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE, ptr @_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj, ptr @_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE] }, comdat, align 8
@_ZTVN4llvm12ByteStreamerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %14, ptr %16, i64 %18)
  %19 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %11, i32 0, i32 0
  store i8 0, ptr %8, align 1
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %19, ptr %21, i64 %23)
  ret void
}

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %29, %9
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 127
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 7
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 128
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %10
  %24 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %7, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %24, ptr %26, i64 %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %10, label %32, !llvm.loop !4

32:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash10addSLEB128El(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %51, %10
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i64, ptr %4, align 8
  %16 = ashr i64 %15, 7
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %11
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1
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
  store i8 %37, ptr %5, align 1
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %6, align 1
  br label %45

45:                                               ; preds = %40, %34
  %46 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %46, ptr %48, i64 %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %11, label %54, !llvm.loop !6

54:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %22, %16
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %25, ptr %6, align 8
  br label %18, !llvm.loop !7

26:                                               ; preds = %18
  call void @_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %8, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %7, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %29

29:                                               ; preds = %53, %26
  %30 = call noundef zeroext i1 @_ZStneIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 67)
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = zext i16 %35 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %37, i16 noundef zeroext 3)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %49, i64 %51)
  br label %52

52:                                               ; preds = %47, %45
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %29

55:                                               ; preds = %29
  call void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_3DIEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

declare noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPKNS_3DIEEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range.5", align 8
  %8 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %9 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  store ptr %7, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %47, %2
  %29 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call { ptr, i64 } @_ZNK4llvm9DIEString9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  br label %50

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %28

49:                                               ; preds = %28
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  br label %50

50:                                               ; preds = %49, %38
  %51 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_3DIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash17collectAttributesERKNS_3DIEERNS0_8DIEAttrsE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(800) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range.5", align 8
  %9 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %10 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %290, %3
  %30 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %30, label %31, label %292

31:                                               ; preds = %29
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = zext i16 %36 to i32
  switch i32 %37, label %288 [
    i32 3, label %38
    i32 50, label %43
    i32 51, label %48
    i32 78, label %53
    i32 52, label %58
    i32 79, label %63
    i32 91, label %68
    i32 12, label %73
    i32 13, label %78
    i32 46, label %83
    i32 11, label %88
    i32 81, label %93
    i32 108, label %98
    i32 28, label %103
    i32 29, label %108
    i32 55, label %113
    i32 107, label %118
    i32 80, label %123
    i32 56, label %128
    i32 92, label %133
    i32 94, label %138
    i32 30, label %143
    i32 95, label %148
    i32 21, label %153
    i32 61, label %158
    i32 22, label %163
    i32 62, label %168
    i32 109, label %173
    i32 101, label %178
    i32 99, label %183
    i32 33, label %188
    i32 2, label %193
    i32 34, label %198
    i32 97, label %203
    i32 9, label %208
    i32 96, label %213
    i32 39, label %218
    i32 93, label %223
    i32 70, label %228
    i32 25, label %233
    i32 98, label %238
    i32 47, label %243
    i32 74, label %248
    i32 83, label %253
    i32 75, label %258
    i32 76, label %263
    i32 23, label %268
    i32 77, label %273
    i32 73, label %278
    i32 110, label %283
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %40, i32 0, i32 0
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %289

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %45, i32 0, i32 1
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %289

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %50, i32 0, i32 2
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %289

53:                                               ; preds = %34
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %55, i32 0, i32 3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %289

58:                                               ; preds = %34
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %60, i32 0, i32 4
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %289

63:                                               ; preds = %34
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %65, i32 0, i32 5
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %289

68:                                               ; preds = %34
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %70, i32 0, i32 6
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %289

73:                                               ; preds = %34
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %75, i32 0, i32 7
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %289

78:                                               ; preds = %34
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %80, i32 0, i32 8
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %289

83:                                               ; preds = %34
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %85, i32 0, i32 9
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %84)
  br label %289

88:                                               ; preds = %34
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %90, i32 0, i32 10
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %289

93:                                               ; preds = %34
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %95, i32 0, i32 11
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %94)
  br label %289

98:                                               ; preds = %34
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %100, i32 0, i32 12
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %289

103:                                              ; preds = %34
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %105, i32 0, i32 13
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %104)
  br label %289

108:                                              ; preds = %34
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %110, i32 0, i32 14
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %289

113:                                              ; preds = %34
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %115, i32 0, i32 15
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %114)
  br label %289

118:                                              ; preds = %34
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %120, i32 0, i32 16
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %119)
  br label %289

123:                                              ; preds = %34
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %125, i32 0, i32 17
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %124)
  br label %289

128:                                              ; preds = %34
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %130, i32 0, i32 18
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %129)
  br label %289

133:                                              ; preds = %34
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %135, i32 0, i32 19
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %134)
  br label %289

138:                                              ; preds = %34
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %140, i32 0, i32 20
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %139)
  br label %289

143:                                              ; preds = %34
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %145, i32 0, i32 21
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %144)
  br label %289

148:                                              ; preds = %34
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %150, i32 0, i32 22
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %149)
  br label %289

153:                                              ; preds = %34
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %155, i32 0, i32 23
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %154)
  br label %289

158:                                              ; preds = %34
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %160, i32 0, i32 24
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %159)
  br label %289

163:                                              ; preds = %34
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %165, i32 0, i32 25
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %164)
  br label %289

168:                                              ; preds = %34
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %170, i32 0, i32 26
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %169)
  br label %289

173:                                              ; preds = %34
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %175, i32 0, i32 27
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %174)
  br label %289

178:                                              ; preds = %34
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %180, i32 0, i32 28
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %179)
  br label %289

183:                                              ; preds = %34
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %185, i32 0, i32 29
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %184)
  br label %289

188:                                              ; preds = %34
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %190, i32 0, i32 30
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %189)
  br label %289

193:                                              ; preds = %34
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %195, i32 0, i32 31
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %194)
  br label %289

198:                                              ; preds = %34
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %200, i32 0, i32 32
  %202 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %199)
  br label %289

203:                                              ; preds = %34
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %205, i32 0, i32 33
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %204)
  br label %289

208:                                              ; preds = %34
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %210, i32 0, i32 34
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %209)
  br label %289

213:                                              ; preds = %34
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %215, i32 0, i32 35
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %214)
  br label %289

218:                                              ; preds = %34
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %220, i32 0, i32 36
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %219)
  br label %289

223:                                              ; preds = %34
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %225, i32 0, i32 37
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %224)
  br label %289

228:                                              ; preds = %34
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %230, i32 0, i32 38
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %229)
  br label %289

233:                                              ; preds = %34
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %235, i32 0, i32 39
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %234)
  br label %289

238:                                              ; preds = %34
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %240, i32 0, i32 40
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %239)
  br label %289

243:                                              ; preds = %34
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %245, i32 0, i32 41
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %244)
  br label %289

248:                                              ; preds = %34
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %250, i32 0, i32 42
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %249)
  br label %289

253:                                              ; preds = %34
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %255, i32 0, i32 43
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %254)
  br label %289

258:                                              ; preds = %34
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %260, i32 0, i32 44
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %259)
  br label %289

263:                                              ; preds = %34
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %265, i32 0, i32 45
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %264)
  br label %289

268:                                              ; preds = %34
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %270, i32 0, i32 46
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %269)
  br label %289

273:                                              ; preds = %34
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %275, i32 0, i32 47
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %274)
  br label %289

278:                                              ; preds = %34
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %280, i32 0, i32 48
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %279)
  br label %289

283:                                              ; preds = %34
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %285, i32 0, i32 49
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %284)
  br label %289

288:                                              ; preds = %34
  br label %289

289:                                              ; preds = %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38
  br label %290

290:                                              ; preds = %289
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %29

292:                                              ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %6 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.5", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.5", ptr %4, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEValueList::Node", ptr %8, i32 0, i32 1
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  call void @_ZN4llvm8DIEValue10destroyValEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 1
  store i16 %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  store i16 %21, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8DIEValue7copyValERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %6, ptr %3, align 8
  br label %24

24:                                               ; preds = %10, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash24hashShallowTypeReferenceENS_5dwarf9AttributeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 78)
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %21, %5
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %25, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 82)
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %9)
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash12hashDIEEntryENS_5dwarf9AttributeENS1_3TagERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %29, label %17

17:                                               ; preds = %4
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 31
  br i1 %28, label %29, label %49

29:                                               ; preds = %25, %21, %17, %4
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 73
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %34, i16 noundef zeroext 3)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = load i16, ptr %6, align 2
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN4llvm7DIEHash24hashShallowTypeReferenceENS_5dwarf9AttributeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, i16 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %45, i64 %47)
  br label %67

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %29, %25
  %50 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 3
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %12, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i16, ptr %6, align 2
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  call void @_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i16 noundef zeroext %57, i32 noundef %59)
  br label %67

60:                                               ; preds = %49
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %13, i64 noundef 84)
  %61 = load i16, ptr %6, align 2
  %62 = zext i16 %61 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %13, i64 noundef %62)
  %63 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 3
  %64 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  %65 = load ptr, ptr %11, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(48) %66)
  br label %67

67:                                               ; preds = %60, %56, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.355", align 8
  %7 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %8 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 68)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = zext i16 %16 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7DIEHash13addAttributesERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store ptr %6, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %65, %2
  %32 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %36)
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %46)
  br i1 %47, label %48, label %63

48:                                               ; preds = %43, %33
  %49 = load ptr, ptr %9, align 8
  %50 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %49, i16 noundef zeroext 3)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %59, i64 %61)
  br label %65

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %43, %38
  %64 = load ptr, ptr %9, align 8
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %64)
  br label %65

65:                                               ; preds = %63, %56
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %31

67:                                               ; preds = %31
  %68 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 0
  store i8 0, ptr %13, align 1
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %68, ptr %70, i64 %72)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 82)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %17)
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %7, i32 0, i32 3
  %20 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 84)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %7 = alloca %"class.llvm::DIEValueList::const_value_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %65, %2
  %27 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %27, label %28, label %67

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::DwarfCompileUnit", ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef i64 @_ZNK4llvm14DIEBaseTypeRef8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %39) #7
  %41 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %43, i16 noundef zeroext 3)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr %51, i64 %53)
  br label %64

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = call noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %13, align 1
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %55, ptr %61, i64 %63)
  br label %64

64:                                               ; preds = %54, %33
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %26

67:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14DIEBaseTypeRef8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEBaseTypeRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef 83)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = zext i16 %13 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::HashingByteStreamer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.349", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN4llvm19HashingByteStreamerC2ERNS_7DIEHashE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm10AsmPrinter13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(785) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(1465) ptr @_ZNK4llvm10DwarfDebug12getDebugLocsEv(ptr noundef nonnull align 8 dereferenceable(5828) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm10DIELocList8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14DebugLocStream7getListEm(ptr noundef nonnull align 8 dereferenceable(1465) %20, i64 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call { ptr, i64 } @_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  store ptr %10, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %46, %2
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5828) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"struct.llvm::DebugLocStream::Entry", ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  br label %35

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamerC2ERNS_7DIEHashE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ByteStreamerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm19HashingByteStreamerE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10AsmPrinter13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1465) ptr @_ZNK4llvm10DwarfDebug12getDebugLocsEv(ptr noundef nonnull align 8 dereferenceable(5828) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfDebug", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14DebugLocStream7getListEm(ptr noundef nonnull align 8 dereferenceable(1465) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10DIELocList8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.349", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::ArrayRef.349", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK4llvm14DebugLocStream8getIndexERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %8, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZNK4llvm14DebugLocStream13getNumEntriesEm(ptr noundef nonnull align 8 dereferenceable(1465) %8, i64 noundef %17)
  %19 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::DebugLocStream::Entry", ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5828), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.llvm::dwarf::FormParams", align 2
  %11 = alloca %"class.llvm::iterator_range.5", align 8
  %12 = alloca %"struct.llvm::dwarf::FormParams", align 2
  %13 = alloca %"class.llvm::iterator_range.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i16 %16, ptr %7, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  switch i32 %18, label %118 [
    i32 0, label %19
    i32 7, label %20
    i32 1, label %26
    i32 2, label %42
    i32 11, label %56
    i32 8, label %70
    i32 9, label %70
    i32 10, label %70
    i32 3, label %117
    i32 4, label %117
    i32 5, label %117
    i32 6, label %117
    i32 12, label %117
  ]

19:                                               ; preds = %3
  unreachable

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 2
  %22 = load i16, ptr %6, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm8DIEEntry8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm7DIEHash12hashDIEEntryENS_5dwarf9AttributeENS1_3TagERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %14, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %118

26:                                               ; preds = %3
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 65)
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = zext i16 %30 to i32
  switch i32 %31, label %40 [
    i32 11, label %32
    i32 5, label %32
    i32 6, label %32
    i32 7, label %32
    i32 15, label %32
    i32 13, label %32
    i32 25, label %36
    i32 12, label %36
  ]

32:                                               ; preds = %26, %26, %26, %26, %26, %26
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 13)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN4llvm7DIEHash10addSLEB128El(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %35)
  br label %41

36:                                               ; preds = %26, %26
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 12)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %39)
  br label %41

40:                                               ; preds = %26
  unreachable

41:                                               ; preds = %36, %32
  br label %118

42:                                               ; preds = %3
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 65)
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %44)
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 8)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call { ptr, i64 } @_ZNK4llvm9DIEString9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %53, i64 %55)
  br label %118

56:                                               ; preds = %3
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 65)
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %58)
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 8)
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue18getDIEInlineStringEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = call { ptr, i64 } @_ZNK4llvm15DIEInlineString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %67, i64 %69)
  br label %118

70:                                               ; preds = %3, %3, %3
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 65)
  %71 = load i16, ptr %7, align 2
  %72 = zext i16 %71 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %72)
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 9)
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %80)
  %82 = trunc i48 %81 to i40
  store i40 %82, ptr %10, align 2
  %83 = call noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 2 dereferenceable(5) %10)
  %84 = zext i32 %83 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %116

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %99 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %100)
  %102 = trunc i48 %101 to i40
  store i40 %102, ptr %12, align 2
  %103 = call noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 2 dereferenceable(5) %12)
  %104 = zext i32 %103 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %115

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  call void @_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %115

115:                                              ; preds = %112, %96
  br label %116

116:                                              ; preds = %115, %76
  br label %118

117:                                              ; preds = %3, %3, %3, %3, %3
  unreachable

118:                                              ; preds = %116, %56, %42, %41, %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm8DIEEntry8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9DIEString9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue18getDIEInlineStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15DIEInlineString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEInlineString", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) #1

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(800) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext %14)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %20, i32 0, i32 1
  %22 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %21, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %24, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %28, i32 0, i32 2
  %30 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %29, i16 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %32, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %36, i32 0, i32 3
  %38 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %37, i16 noundef zeroext %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %40, i32 0, i32 4
  %42 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %44, i32 0, i32 4
  %46 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %45, i16 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %48, i32 0, i32 5
  %50 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %52, i32 0, i32 5
  %54 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %53, i16 noundef zeroext %54)
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %56, i32 0, i32 6
  %58 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %60, i32 0, i32 6
  %62 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %61, i16 noundef zeroext %62)
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %64, i32 0, i32 7
  %66 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %68, i32 0, i32 7
  %70 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %69, i16 noundef zeroext %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %72, i32 0, i32 8
  %74 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %76, i32 0, i32 8
  %78 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %77, i16 noundef zeroext %78)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %80, i32 0, i32 9
  %82 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %84, i32 0, i32 9
  %86 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %85, i16 noundef zeroext %86)
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %88, i32 0, i32 10
  %90 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %92, i32 0, i32 10
  %94 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %93, i16 noundef zeroext %94)
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %96, i32 0, i32 11
  %98 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %100, i32 0, i32 11
  %102 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %101, i16 noundef zeroext %102)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %104, i32 0, i32 12
  %106 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %108, i32 0, i32 12
  %110 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %109, i16 noundef zeroext %110)
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %112, i32 0, i32 13
  %114 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %116, i32 0, i32 13
  %118 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %117, i16 noundef zeroext %118)
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %120, i32 0, i32 14
  %122 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %124, i32 0, i32 14
  %126 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %125, i16 noundef zeroext %126)
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %128, i32 0, i32 15
  %130 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %132, i32 0, i32 15
  %134 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %133, i16 noundef zeroext %134)
  br label %135

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %136, i32 0, i32 16
  %138 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %140, i32 0, i32 16
  %142 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %141, i16 noundef zeroext %142)
  br label %143

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %144, i32 0, i32 17
  %146 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %148, i32 0, i32 17
  %150 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %149, i16 noundef zeroext %150)
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %152, i32 0, i32 18
  %154 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %156, i32 0, i32 18
  %158 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %157, i16 noundef zeroext %158)
  br label %159

159:                                              ; preds = %155, %151
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %160, i32 0, i32 19
  %162 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %164, i32 0, i32 19
  %166 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %165, i16 noundef zeroext %166)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %168, i32 0, i32 20
  %170 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %172, i32 0, i32 20
  %174 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %173, i16 noundef zeroext %174)
  br label %175

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %176, i32 0, i32 21
  %178 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %180, i32 0, i32 21
  %182 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %181, i16 noundef zeroext %182)
  br label %183

183:                                              ; preds = %179, %175
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %184, i32 0, i32 22
  %186 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %188, i32 0, i32 22
  %190 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %189, i16 noundef zeroext %190)
  br label %191

191:                                              ; preds = %187, %183
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %192, i32 0, i32 23
  %194 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %196, i32 0, i32 23
  %198 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %197, i16 noundef zeroext %198)
  br label %199

199:                                              ; preds = %195, %191
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %200, i32 0, i32 24
  %202 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %204, i32 0, i32 24
  %206 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %205, i16 noundef zeroext %206)
  br label %207

207:                                              ; preds = %203, %199
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %208, i32 0, i32 25
  %210 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %212, i32 0, i32 25
  %214 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %213, i16 noundef zeroext %214)
  br label %215

215:                                              ; preds = %211, %207
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %216, i32 0, i32 26
  %218 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %220, i32 0, i32 26
  %222 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %221, i16 noundef zeroext %222)
  br label %223

223:                                              ; preds = %219, %215
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %224, i32 0, i32 27
  %226 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %228, i32 0, i32 27
  %230 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %229, i16 noundef zeroext %230)
  br label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %232, i32 0, i32 28
  %234 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %236, i32 0, i32 28
  %238 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %237, i16 noundef zeroext %238)
  br label %239

239:                                              ; preds = %235, %231
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %240, i32 0, i32 29
  %242 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %244, i32 0, i32 29
  %246 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %245, i16 noundef zeroext %246)
  br label %247

247:                                              ; preds = %243, %239
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %248, i32 0, i32 30
  %250 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %252, i32 0, i32 30
  %254 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %253, i16 noundef zeroext %254)
  br label %255

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %256, i32 0, i32 31
  %258 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %260, i32 0, i32 31
  %262 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %261, i16 noundef zeroext %262)
  br label %263

263:                                              ; preds = %259, %255
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %264, i32 0, i32 32
  %266 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %268, i32 0, i32 32
  %270 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %269, i16 noundef zeroext %270)
  br label %271

271:                                              ; preds = %267, %263
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %272, i32 0, i32 33
  %274 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %276, i32 0, i32 33
  %278 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %277, i16 noundef zeroext %278)
  br label %279

279:                                              ; preds = %275, %271
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %280, i32 0, i32 34
  %282 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %284, i32 0, i32 34
  %286 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %285, i16 noundef zeroext %286)
  br label %287

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %288, i32 0, i32 35
  %290 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %292, i32 0, i32 35
  %294 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %293, i16 noundef zeroext %294)
  br label %295

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %296, i32 0, i32 36
  %298 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %300, i32 0, i32 36
  %302 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %301, i16 noundef zeroext %302)
  br label %303

303:                                              ; preds = %299, %295
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %304, i32 0, i32 37
  %306 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %308, i32 0, i32 37
  %310 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %309, i16 noundef zeroext %310)
  br label %311

311:                                              ; preds = %307, %303
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %312, i32 0, i32 38
  %314 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %316, i32 0, i32 38
  %318 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %317, i16 noundef zeroext %318)
  br label %319

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %320, i32 0, i32 39
  %322 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %324, i32 0, i32 39
  %326 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %325, i16 noundef zeroext %326)
  br label %327

327:                                              ; preds = %323, %319
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %328, i32 0, i32 40
  %330 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %332, i32 0, i32 40
  %334 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %333, i16 noundef zeroext %334)
  br label %335

335:                                              ; preds = %331, %327
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %336, i32 0, i32 41
  %338 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %340, i32 0, i32 41
  %342 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %341, i16 noundef zeroext %342)
  br label %343

343:                                              ; preds = %339, %335
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %344, i32 0, i32 42
  %346 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %348, i32 0, i32 42
  %350 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %349, i16 noundef zeroext %350)
  br label %351

351:                                              ; preds = %347, %343
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %352, i32 0, i32 43
  %354 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %356, i32 0, i32 43
  %358 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %357, i16 noundef zeroext %358)
  br label %359

359:                                              ; preds = %355, %351
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %360, i32 0, i32 44
  %362 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %364, i32 0, i32 44
  %366 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %365, i16 noundef zeroext %366)
  br label %367

367:                                              ; preds = %363, %359
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %368, i32 0, i32 45
  %370 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %372, i32 0, i32 45
  %374 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %373, i16 noundef zeroext %374)
  br label %375

375:                                              ; preds = %371, %367
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %376, i32 0, i32 46
  %378 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %380, i32 0, i32 46
  %382 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %381, i16 noundef zeroext %382)
  br label %383

383:                                              ; preds = %379, %375
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %384, i32 0, i32 47
  %386 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %388, i32 0, i32 47
  %390 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %389, i16 noundef zeroext %390)
  br label %391

391:                                              ; preds = %387, %383
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %392, i32 0, i32 48
  %394 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %396, i32 0, i32 48
  %398 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %397, i16 noundef zeroext %398)
  br label %399

399:                                              ; preds = %395, %391
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %400, i32 0, i32 49
  %402 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %404, i32 0, i32 49
  %406 = load i16, ptr %6, align 2
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %405, i16 noundef zeroext %406)
  br label %407

407:                                              ; preds = %403, %399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13addAttributesERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::DIEHash::DIEAttrs", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %8 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %10 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %11 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %12 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %13 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %14 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  %15 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  %16 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %17 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  %18 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %19 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  %20 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %21 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #7
  %22 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  %23 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  %24 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  %25 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  %26 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #7
  %27 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #7
  %28 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #7
  %29 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #7
  %30 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  %31 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  %32 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #7
  %33 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 26
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #7
  %34 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 27
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #7
  %35 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 28
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #7
  %36 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  %37 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #7
  %38 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #7
  %39 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #7
  %40 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 33
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #7
  %41 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 34
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  %42 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 35
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #7
  %43 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 36
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #7
  %44 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 37
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #7
  %45 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 38
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #7
  %46 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 39
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #7
  %47 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 40
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #7
  %48 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 41
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #7
  %49 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 42
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #7
  %50 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #7
  %51 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 44
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #7
  %52 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 45
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  %53 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 46
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #7
  %54 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 47
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #7
  %55 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 48
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #7
  %56 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 49
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #7
  %57 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7DIEHash17collectAttributesERKNS_3DIEERNS0_8DIEAttrsE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(800) %5)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  call void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(800) %5, i16 noundef zeroext %59)
  call void @_ZN4llvm7DIEHash8DIEAttrsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEHash8DIEAttrsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 49
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 48
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %6 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 47
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %7 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 46
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %8 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 45
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 44
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %10 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 43
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %11 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 42
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %12 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 41
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %13 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 40
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %14 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 39
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  %15 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 38
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  %16 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 37
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %17 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 36
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  %18 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 35
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %19 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 34
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  %20 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 33
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %21 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 32
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #7
  %22 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 31
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  %23 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 30
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  %24 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 29
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  %25 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 28
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  %26 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 27
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #7
  %27 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 26
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #7
  %28 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 25
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #7
  %29 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 24
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #7
  %30 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 23
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #7
  %31 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 22
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #7
  %32 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 21
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #7
  %33 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 20
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #7
  %34 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 19
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #7
  %35 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 18
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #7
  %36 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 17
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  %37 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 16
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #7
  %38 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 15
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #7
  %39 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 14
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #7
  %40 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 13
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #7
  %41 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 12
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  %42 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 11
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #7
  %43 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 10
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #7
  %44 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 9
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #7
  %45 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 8
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #7
  %46 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 7
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #7
  %47 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 6
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #7
  %48 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 5
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #7
  %49 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 4
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #7
  %50 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #7
  %51 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #7
  %52 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #7
  %53 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.355", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.355", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.355", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 8, label %13
    i32 10, label %14
    i32 11, label %15
    i32 13, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 21, label %22
    i32 22, label %23
    i32 23, label %24
    i32 24, label %25
    i32 25, label %26
    i32 26, label %27
    i32 27, label %28
    i32 28, label %29
    i32 29, label %30
    i32 30, label %31
    i32 31, label %32
    i32 32, label %33
    i32 33, label %34
    i32 34, label %35
    i32 35, label %36
    i32 36, label %37
    i32 37, label %38
    i32 38, label %39
    i32 39, label %40
    i32 40, label %41
    i32 41, label %42
    i32 42, label %43
    i32 43, label %44
    i32 44, label %45
    i32 45, label %46
    i32 46, label %47
    i32 47, label %48
    i32 48, label %49
    i32 49, label %50
    i32 50, label %51
    i32 51, label %52
    i32 52, label %53
    i32 53, label %54
    i32 54, label %55
    i32 55, label %56
    i32 56, label %57
    i32 57, label %58
    i32 58, label %59
    i32 59, label %60
    i32 60, label %61
    i32 61, label %62
    i32 63, label %63
    i32 64, label %64
    i32 65, label %65
    i32 66, label %66
    i32 67, label %67
    i32 68, label %68
    i32 69, label %69
    i32 70, label %70
    i32 71, label %71
    i32 72, label %72
    i32 73, label %73
    i32 74, label %74
    i32 75, label %75
    i32 16513, label %76
    i32 16641, label %77
    i32 16642, label %78
    i32 16643, label %79
    i32 16644, label %80
    i32 16645, label %81
    i32 16646, label %82
    i32 16647, label %83
    i32 16648, label %84
    i32 16649, label %85
    i32 16650, label %86
    i32 16896, label %87
    i32 16897, label %88
    i32 16898, label %89
    i32 16899, label %90
    i32 16900, label %91
    i32 16901, label %92
    i32 16902, label %93
    i32 16903, label %94
    i32 16904, label %95
    i32 16905, label %96
    i32 16906, label %97
    i32 16907, label %98
    i32 16908, label %99
    i32 16909, label %100
    i32 17151, label %101
    i32 17152, label %102
    i32 20737, label %103
    i32 20738, label %104
    i32 20739, label %105
    i32 20753, label %106
    i32 24576, label %107
    i32 32772, label %108
    i32 32773, label %109
    i32 32774, label %110
    i32 32775, label %111
    i32 34661, label %112
    i32 34662, label %113
    i32 34663, label %114
    i32 40960, label %115
    i32 40992, label %116
    i32 45056, label %117
    i32 45057, label %118
    i32 45058, label %119
    i32 45059, label %120
    i32 45060, label %121
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

18:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

21:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

22:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

23:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

24:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

25:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

26:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

27:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

28:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

29:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

30:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

31:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

32:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

33:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

34:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

35:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

36:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

37:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

38:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

39:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

40:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

41:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

42:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

43:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

44:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

45:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

46:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

47:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

48:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

49:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

50:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

51:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

52:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

53:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

54:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

55:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

56:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

57:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

58:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

59:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

60:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

61:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

62:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

63:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

64:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

65:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

66:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

67:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

68:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

69:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

70:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

71:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

72:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

73:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

74:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

75:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

76:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

77:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

78:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

79:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

80:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

81:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

82:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

83:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

84:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

85:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

86:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

87:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

88:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

89:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

90:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

91:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

92:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

93:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

94:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

95:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

96:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

97:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

98:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

99:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

100:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

101:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

102:                                              ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

103:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

104:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

105:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

106:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

107:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

108:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

109:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

110:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

111:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

112:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

113:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

114:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

115:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

116:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

117:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  br label %122

118:                                              ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

119:                                              ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

120:                                              ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

121:                                              ; preds = %1
  store i1 true, ptr %2, align 1
  br label %122

122:                                              ; preds = %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %123 = load i1, ptr %2, align 1
  ret i1 %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7DIEHash18computeCUSignatureENS_9StringRefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 1, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %20, ptr %22, i64 %24)
  br label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %7, align 8
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 0
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %27, ptr noundef nonnull align 1 dereferenceable(16) %10)
  %28 = call noundef i64 @_ZNK4llvm3MD59MD5Result4highEv(ptr noundef nonnull align 1 dereferenceable(16) %10)
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %38

13:                                               ; preds = %9, %1
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = mul i32 %14, 4
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %38

22:                                               ; preds = %18, %13
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %23, ptr %3, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %24, ptr %4, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %34, %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %26, !llvm.loop !8

37:                                               ; preds = %26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  br label %38

38:                                               ; preds = %37, %21, %12
  ret void
}

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3MD59MD5Result4highEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7DIEHash20computeTypeSignatureERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::MD5::MD5Result", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 0
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %21, ptr noundef nonnull align 1 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm3MD59MD5Result4highEv(ptr noundef nonnull align 1 dereferenceable(16) %7)
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPKNS_3DIEEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt4rendIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4rendIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_12DIEValueList20const_value_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.5", align 8
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
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
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
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range.5", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range.5", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue10destroyValEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %19 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
  ]

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  call void @_ZN4llvm8DIEValue8destructINS_10DIEIntegerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

8:                                                ; preds = %1
  call void @_ZN4llvm8DIEValue8destructINS_9DIEStringEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

9:                                                ; preds = %1
  call void @_ZN4llvm8DIEValue8destructINS_7DIEExprEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

10:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructINS_8DIELabelEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

11:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructIPKNS_14DIEBaseTypeRefEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

12:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructIPKNS_8DIEDeltaEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

13:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructINS_8DIEEntryEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

14:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructIPKNS_8DIEBlockEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

15:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructIPKNS_6DIELocEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

16:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructINS_10DIELocListEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

17:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructIPKNS_15DIEInlineStringEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

18:                                               ; preds = %1
  call void @_ZN4llvm8DIEValue8destructIPKNS_13DIEAddrOffsetEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %1
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
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
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm8DIEValue9constructINS_10DIEIntegerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %19)
  br label %76

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerUnion.350", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.351", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.352", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.354", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.4", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm8DIEValue9constructINS_9DIEStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %31)
  br label %76

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.llvm::DIEExpr", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm8DIEValue9constructINS_7DIEExprEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %36)
  br label %76

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.llvm::DIELabel", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm8DIEValue9constructINS_8DIELabelEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %41)
  br label %76

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm8DIEValue9constructIPKNS_14DIEBaseTypeRefEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45)
  br label %76

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm8DIEValue9constructIPKNS_8DIEDeltaEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %49)
  br label %76

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %52, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm8DIEValue9constructINS_8DIEEntryEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %54)
  br label %76

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4llvm8DIEValue9constructIPKNS_8DIEBlockEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %58)
  br label %76

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4llvm8DIEValue9constructIPKNS_6DIELocEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %62)
  br label %76

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %65, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %10, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm8DIEValue9constructINS_10DIELocListEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %67)
  br label %76

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4llvm8DIEValue9constructIPKNS_15DIEInlineStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %71)
  br label %76

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load ptr, ptr %74, align 8
  call void @_ZN4llvm8DIEValue9constructIPKNS_13DIEAddrOffsetEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %68, %63, %59, %55, %50, %46, %42, %37, %32, %20, %15, %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_10DIEIntegerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_10DIEIntegerEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_9DIEStringEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_9DIEStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_7DIEExprEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_7DIEExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_8DIELabelEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_8DIELabelEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_14DIEBaseTypeRefEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_8DIEDeltaEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_8DIEEntryEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_8DIEEntryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_8DIEBlockEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_6DIELocEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_6DIELocEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_10DIELocListEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_10DIELocListEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_15DIEInlineStringEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_13DIEAddrOffsetEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_10DIEIntegerEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_9DIEStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_7DIEExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_8DIELabelEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_8DIEEntryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_6DIELocEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_10DIELocListEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_10DIEIntegerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIEInteger", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructINS_9DIEStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIEString", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEString", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.350", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.351", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.352", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.354", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.4", ptr %11, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_14DIEBaseTypeRefEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_8DIEDeltaEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_8DIEBlockEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_6DIELocEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_15DIEInlineStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_13DIEAddrOffsetEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ByteStreamerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm12ByteStreamerE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %5, align 1
  call void @_ZN4llvm7DIEHash6updateEh(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZN4llvm7DIEHash10addSLEB128El(ptr noundef nonnull align 8 dereferenceable(192) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEHash6updateEh(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %6, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14DebugLocStream8getIndexERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.349", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.llvm::DebugLocStream::Entry", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14DebugLocStream13getNumEntriesEm(ptr noundef nonnull align 8 dereferenceable(1465) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %14, %19
  store i64 %20, ptr %3, align 8
  br label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %29 = load i64, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %27, %32
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %21, %12
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %15, %7
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.354", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.354", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8DIEValue10destroyValEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.355", align 8
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
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
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
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.355", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.355", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.359, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #0 comdat {
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
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
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
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_3DIEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_3DIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
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
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %26)
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
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %48, ptr noundef %49)
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
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %64, ptr noundef %65)
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
  br label %31, !llvm.loop !9

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
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
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !10

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
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
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  br label %51

51:                                               ; preds = %34, %28, %22
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  br label %18, !llvm.loop !11

57:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 0, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  store i32 64, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %16)
  %18 = add i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %1
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 16, %32
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8)
  %34 = load i32, ptr %5, align 4
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  br label %16, !llvm.loop !12

41:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
