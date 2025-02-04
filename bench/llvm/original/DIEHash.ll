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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::AsmPrinter" = type <{ %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MapVector", %"class.llvm::MapVector.60", ptr, %"class.llvm::DenseMap.69", ptr, %"class.std::unique_ptr.72", %"class.llvm::DenseMap.80", i8, [7 x i8], %"class.std::unique_ptr.83", %"class.llvm::DenseMap.91", ptr, ptr, %"class.llvm::SmallVector.94", %"class.llvm::SmallVector.99", i64, %"class.llvm::StackMaps", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", ptr, %"class.std::unique_ptr.137", i32, i8, i8, i8, i8, %"class.llvm::SmallVector.145", ptr, i32, i32, i8, [7 x i8] }>
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
%"struct.llvm::SmallVectorStorage.98" = type { [8 x i8] }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.100" }
%"struct.llvm::SmallVectorStorage.100" = type { [16 x i8] }
%"class.llvm::StackMaps" = type { ptr, %"class.std::vector.101", %"class.llvm::MapVector.106", %"class.llvm::MapVector.115" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.106" = type { %"class.llvm::DenseMap.107", %"class.llvm::SmallVector.110" }
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.115" = type { %"class.llvm::DenseMap.61", %"class.llvm::SmallVector.116" }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [160 x i8] }
%"class.llvm::DwarfDebug" = type <{ %"class.llvm::DebugHandlerBase", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector.202", %"class.llvm::DenseMap.211", %"class.std::vector.214", %"class.llvm::DenseMap.219", %"class.llvm::SmallVector.222", %"class.llvm::DebugLocStream", %"class.llvm::SmallSetVector", %"class.llvm::DenseMap.257", %"class.llvm::SmallDenseSet", ptr, ptr, %"class.llvm::StringRef", %"class.llvm::DwarfFile", %"class.llvm::DenseMap.286", %"class.llvm::DenseMap.289", %"class.llvm::SmallVector.292", ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, [4 x i8], %"class.llvm::DwarfFile", %"class.llvm::MCDwarfDwoLineTable", i8, i8, [6 x i8], %"class.llvm::DenseMap.317", %"class.llvm::AddressPool", %"class.llvm::DWARF5AccelTable", %"class.llvm::DWARF5AccelTable", ptr, %"class.llvm::AccelTable.347", %"class.llvm::AccelTable.347", %"class.llvm::AccelTable.347", %"class.llvm::AccelTable.348", i32, [4 x i8] }>
%"class.llvm::DebugHandlerBase" = type { %"class.llvm::AsmPrinterHandler", ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, ptr, ptr, ptr, %"class.llvm::LexicalScopes", %"class.llvm::DbgValueHistoryMap", %"class.llvm::DbgLabelInstrMap", %"class.llvm::DenseMap.196", %"class.llvm::DenseMap.196", %"class.llvm::InstructionOrdering" }
%"class.llvm::AsmPrinterHandler" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LexicalScopes" = type { ptr, %"class.std::unordered_map", %"class.std::unordered_map.155", %"class.std::unordered_map", %"class.llvm::SmallVector.173", ptr, %"class.llvm::DenseMap.178" }
%"class.std::unordered_map.155" = type { %"class.std::_Hashtable.156" }
%"class.std::_Hashtable.156" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [32 x i8] }
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DbgValueHistoryMap" = type { %"class.llvm::MapVector.181" }
%"class.llvm::MapVector.181" = type { %"class.llvm::DenseMap.182", %"class.llvm::SmallVector.185" }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DbgLabelInstrMap" = type { %"class.llvm::MapVector.190" }
%"class.llvm::MapVector.190" = type { %"class.llvm::DenseMap.182", %"class.llvm::SmallVector.191" }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.196" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::InstructionOrdering" = type { %"class.llvm::DenseMap.199" }
%"class.llvm::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.202" = type { %"class.llvm::DenseMap.203", %"class.llvm::SmallVector.206" }
%"class.llvm::DenseMap.203" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.211" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [512 x i8] }
%"class.llvm::DebugLocStream" = type <{ %"class.llvm::SmallVector.227", %"class.llvm::SmallVector.232", %"class.llvm::SmallString", %"class.std::vector.243", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [96 x i8] }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [1024 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.237" }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase.241" }
%"class.llvm::SmallVectorBase.241" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.242" = type { [256 x i8] }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.248" }
%"class.llvm::SetVector.248" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.252" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.249" }
%"class.llvm::DenseMap.249" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [128 x i8] }
%"class.llvm::DenseMap.257" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.260" }
%"class.llvm::detail::DenseSetImpl.260" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.262" }
%"struct.llvm::AlignedCharArrayUnion.262" = type { [32 x i8] }
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

$_ZNK4llvm9StringRef4sizeEv = comdat any

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

$_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6getKeyEv = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE12getHashValueES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_ = comdat any

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %14, ptr %16, i64 %18)
  %19 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %19, ptr %21, i64 %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  ret void
}

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %29, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = and i64 %11, 127
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = lshr i64 %14, 7
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i8, ptr %5, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 128
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %18, %10
  %24 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %7, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %24, ptr %26, i64 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %10, label %32, !llvm.loop !19

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  br label %11

11:                                               ; preds = %51, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !13
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = ashr i64 %15, 7
  store i64 %16, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i8, ptr %6, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %11
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1, !tbaa !13
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
  store i8 %37, ptr %5, align 1, !tbaa !21
  %38 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %40, %34
  %46 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 0
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %46, ptr %48, i64 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %51

51:                                               ; preds = %45
  %52 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  br i1 %53, label %11, label %54, !llvm.loop !25

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %17, ptr %6, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %22, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %25, ptr %6, align 8, !tbaa !26
  br label %18, !llvm.loop !28

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %8, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %29

29:                                               ; preds = %54, %26
  %30 = call noundef zeroext i1 @_ZStneIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %56

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %11, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 67)
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  %36 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = zext i16 %36 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %38, i16 noundef zeroext 3)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN4llvm7DIEHash9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %50, i64 %52)
  br label %53

53:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %54

54:                                               ; preds = %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %29

56:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPKNS_3DIEEEEENS_14iterator_rangeIT_EES8_S8_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZSteqIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIE", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !41
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i16 %1, ptr %5, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %7, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %52, %2
  %30 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %54

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %33, ptr %11, align 8, !tbaa !63
  %34 = load ptr, ptr %11, align 8, !tbaa !63
  %35 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %5, align 2, !tbaa !59
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !63
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call { ptr, i64 } @_ZNK4llvm9DIEString9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %54 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %29

54:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  br label %57

57:                                               ; preds = %56, %54
  %58 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_3DIEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_3DIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %8, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %292, %3
  %30 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %294

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %33, ptr %11, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !63
  %38 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = zext i16 %38 to i32
  switch i32 %39, label %290 [
    i32 3, label %40
    i32 50, label %45
    i32 51, label %50
    i32 78, label %55
    i32 52, label %60
    i32 79, label %65
    i32 91, label %70
    i32 12, label %75
    i32 13, label %80
    i32 46, label %85
    i32 11, label %90
    i32 81, label %95
    i32 108, label %100
    i32 28, label %105
    i32 29, label %110
    i32 55, label %115
    i32 107, label %120
    i32 80, label %125
    i32 56, label %130
    i32 92, label %135
    i32 94, label %140
    i32 30, label %145
    i32 95, label %150
    i32 21, label %155
    i32 61, label %160
    i32 22, label %165
    i32 62, label %170
    i32 109, label %175
    i32 101, label %180
    i32 99, label %185
    i32 33, label %190
    i32 2, label %195
    i32 34, label %200
    i32 97, label %205
    i32 9, label %210
    i32 96, label %215
    i32 39, label %220
    i32 93, label %225
    i32 70, label %230
    i32 25, label %235
    i32 98, label %240
    i32 47, label %245
    i32 74, label %250
    i32 83, label %255
    i32 75, label %260
    i32 76, label %265
    i32 23, label %270
    i32 77, label %275
    i32 73, label %280
    i32 110, label %285
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !63
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %42, i32 0, i32 0
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %291

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8, !tbaa !63
  %47 = load ptr, ptr %6, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %47, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %291

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8, !tbaa !63
  %52 = load ptr, ptr %6, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %52, i32 0, i32 2
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %291

55:                                               ; preds = %36
  %56 = load ptr, ptr %11, align 8, !tbaa !63
  %57 = load ptr, ptr %6, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %57, i32 0, i32 3
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %291

60:                                               ; preds = %36
  %61 = load ptr, ptr %11, align 8, !tbaa !63
  %62 = load ptr, ptr %6, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %62, i32 0, i32 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %291

65:                                               ; preds = %36
  %66 = load ptr, ptr %11, align 8, !tbaa !63
  %67 = load ptr, ptr %6, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %67, i32 0, i32 5
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %291

70:                                               ; preds = %36
  %71 = load ptr, ptr %11, align 8, !tbaa !63
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %72, i32 0, i32 6
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %291

75:                                               ; preds = %36
  %76 = load ptr, ptr %11, align 8, !tbaa !63
  %77 = load ptr, ptr %6, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %77, i32 0, i32 7
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %291

80:                                               ; preds = %36
  %81 = load ptr, ptr %11, align 8, !tbaa !63
  %82 = load ptr, ptr %6, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %82, i32 0, i32 8
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %291

85:                                               ; preds = %36
  %86 = load ptr, ptr %11, align 8, !tbaa !63
  %87 = load ptr, ptr %6, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %87, i32 0, i32 9
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %291

90:                                               ; preds = %36
  %91 = load ptr, ptr %11, align 8, !tbaa !63
  %92 = load ptr, ptr %6, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %92, i32 0, i32 10
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %291

95:                                               ; preds = %36
  %96 = load ptr, ptr %11, align 8, !tbaa !63
  %97 = load ptr, ptr %6, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %97, i32 0, i32 11
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %96)
  br label %291

100:                                              ; preds = %36
  %101 = load ptr, ptr %11, align 8, !tbaa !63
  %102 = load ptr, ptr %6, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %102, i32 0, i32 12
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %101)
  br label %291

105:                                              ; preds = %36
  %106 = load ptr, ptr %11, align 8, !tbaa !63
  %107 = load ptr, ptr %6, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %107, i32 0, i32 13
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %106)
  br label %291

110:                                              ; preds = %36
  %111 = load ptr, ptr %11, align 8, !tbaa !63
  %112 = load ptr, ptr %6, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %112, i32 0, i32 14
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %291

115:                                              ; preds = %36
  %116 = load ptr, ptr %11, align 8, !tbaa !63
  %117 = load ptr, ptr %6, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %117, i32 0, i32 15
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %116)
  br label %291

120:                                              ; preds = %36
  %121 = load ptr, ptr %11, align 8, !tbaa !63
  %122 = load ptr, ptr %6, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %122, i32 0, i32 16
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %291

125:                                              ; preds = %36
  %126 = load ptr, ptr %11, align 8, !tbaa !63
  %127 = load ptr, ptr %6, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %127, i32 0, i32 17
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %126)
  br label %291

130:                                              ; preds = %36
  %131 = load ptr, ptr %11, align 8, !tbaa !63
  %132 = load ptr, ptr %6, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %132, i32 0, i32 18
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %131)
  br label %291

135:                                              ; preds = %36
  %136 = load ptr, ptr %11, align 8, !tbaa !63
  %137 = load ptr, ptr %6, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %137, i32 0, i32 19
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %136)
  br label %291

140:                                              ; preds = %36
  %141 = load ptr, ptr %11, align 8, !tbaa !63
  %142 = load ptr, ptr %6, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %142, i32 0, i32 20
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %141)
  br label %291

145:                                              ; preds = %36
  %146 = load ptr, ptr %11, align 8, !tbaa !63
  %147 = load ptr, ptr %6, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %147, i32 0, i32 21
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %146)
  br label %291

150:                                              ; preds = %36
  %151 = load ptr, ptr %11, align 8, !tbaa !63
  %152 = load ptr, ptr %6, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %152, i32 0, i32 22
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %151)
  br label %291

155:                                              ; preds = %36
  %156 = load ptr, ptr %11, align 8, !tbaa !63
  %157 = load ptr, ptr %6, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %157, i32 0, i32 23
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %156)
  br label %291

160:                                              ; preds = %36
  %161 = load ptr, ptr %11, align 8, !tbaa !63
  %162 = load ptr, ptr %6, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %162, i32 0, i32 24
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %161)
  br label %291

165:                                              ; preds = %36
  %166 = load ptr, ptr %11, align 8, !tbaa !63
  %167 = load ptr, ptr %6, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %167, i32 0, i32 25
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %166)
  br label %291

170:                                              ; preds = %36
  %171 = load ptr, ptr %11, align 8, !tbaa !63
  %172 = load ptr, ptr %6, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %172, i32 0, i32 26
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %171)
  br label %291

175:                                              ; preds = %36
  %176 = load ptr, ptr %11, align 8, !tbaa !63
  %177 = load ptr, ptr %6, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %177, i32 0, i32 27
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %176)
  br label %291

180:                                              ; preds = %36
  %181 = load ptr, ptr %11, align 8, !tbaa !63
  %182 = load ptr, ptr %6, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %182, i32 0, i32 28
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %181)
  br label %291

185:                                              ; preds = %36
  %186 = load ptr, ptr %11, align 8, !tbaa !63
  %187 = load ptr, ptr %6, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %187, i32 0, i32 29
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %186)
  br label %291

190:                                              ; preds = %36
  %191 = load ptr, ptr %11, align 8, !tbaa !63
  %192 = load ptr, ptr %6, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %192, i32 0, i32 30
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %191)
  br label %291

195:                                              ; preds = %36
  %196 = load ptr, ptr %11, align 8, !tbaa !63
  %197 = load ptr, ptr %6, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %197, i32 0, i32 31
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %196)
  br label %291

200:                                              ; preds = %36
  %201 = load ptr, ptr %11, align 8, !tbaa !63
  %202 = load ptr, ptr %6, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %202, i32 0, i32 32
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %201)
  br label %291

205:                                              ; preds = %36
  %206 = load ptr, ptr %11, align 8, !tbaa !63
  %207 = load ptr, ptr %6, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %207, i32 0, i32 33
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %206)
  br label %291

210:                                              ; preds = %36
  %211 = load ptr, ptr %11, align 8, !tbaa !63
  %212 = load ptr, ptr %6, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %212, i32 0, i32 34
  %214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %211)
  br label %291

215:                                              ; preds = %36
  %216 = load ptr, ptr %11, align 8, !tbaa !63
  %217 = load ptr, ptr %6, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %217, i32 0, i32 35
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %216)
  br label %291

220:                                              ; preds = %36
  %221 = load ptr, ptr %11, align 8, !tbaa !63
  %222 = load ptr, ptr %6, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %222, i32 0, i32 36
  %224 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %221)
  br label %291

225:                                              ; preds = %36
  %226 = load ptr, ptr %11, align 8, !tbaa !63
  %227 = load ptr, ptr %6, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %227, i32 0, i32 37
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %226)
  br label %291

230:                                              ; preds = %36
  %231 = load ptr, ptr %11, align 8, !tbaa !63
  %232 = load ptr, ptr %6, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %232, i32 0, i32 38
  %234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %231)
  br label %291

235:                                              ; preds = %36
  %236 = load ptr, ptr %11, align 8, !tbaa !63
  %237 = load ptr, ptr %6, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %237, i32 0, i32 39
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %236)
  br label %291

240:                                              ; preds = %36
  %241 = load ptr, ptr %11, align 8, !tbaa !63
  %242 = load ptr, ptr %6, align 8, !tbaa !67
  %243 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %242, i32 0, i32 40
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %241)
  br label %291

245:                                              ; preds = %36
  %246 = load ptr, ptr %11, align 8, !tbaa !63
  %247 = load ptr, ptr %6, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %247, i32 0, i32 41
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %246)
  br label %291

250:                                              ; preds = %36
  %251 = load ptr, ptr %11, align 8, !tbaa !63
  %252 = load ptr, ptr %6, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %252, i32 0, i32 42
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %251)
  br label %291

255:                                              ; preds = %36
  %256 = load ptr, ptr %11, align 8, !tbaa !63
  %257 = load ptr, ptr %6, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %257, i32 0, i32 43
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %256)
  br label %291

260:                                              ; preds = %36
  %261 = load ptr, ptr %11, align 8, !tbaa !63
  %262 = load ptr, ptr %6, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %262, i32 0, i32 44
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %261)
  br label %291

265:                                              ; preds = %36
  %266 = load ptr, ptr %11, align 8, !tbaa !63
  %267 = load ptr, ptr %6, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %267, i32 0, i32 45
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %266)
  br label %291

270:                                              ; preds = %36
  %271 = load ptr, ptr %11, align 8, !tbaa !63
  %272 = load ptr, ptr %6, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %272, i32 0, i32 46
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %271)
  br label %291

275:                                              ; preds = %36
  %276 = load ptr, ptr %11, align 8, !tbaa !63
  %277 = load ptr, ptr %6, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %277, i32 0, i32 47
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %276)
  br label %291

280:                                              ; preds = %36
  %281 = load ptr, ptr %11, align 8, !tbaa !63
  %282 = load ptr, ptr %6, align 8, !tbaa !67
  %283 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %282, i32 0, i32 48
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %281)
  br label %291

285:                                              ; preds = %36
  %286 = load ptr, ptr %11, align 8, !tbaa !63
  %287 = load ptr, ptr %6, align 8, !tbaa !67
  %288 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %287, i32 0, i32 49
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(16) %286)
  br label %291

290:                                              ; preds = %36
  br label %291

291:                                              ; preds = %290, %285, %280, %275, %270, %265, %260, %255, %250, %245, %240, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %292

292:                                              ; preds = %291
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %29

294:                                              ; preds = %31
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
  store ptr %0, ptr %3, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEValueList::Node", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !75
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8DIEValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  call void @_ZN4llvm8DIEValue10destroyValEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 1
  store i16 %17, ptr %18, align 4, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !82
  %22 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 2
  store i16 %21, ptr %22, align 2, !tbaa !82
  %23 = load ptr, ptr %5, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !83
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i16 %1, ptr %8, align 2, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !26
  %14 = load ptr, ptr %7, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 78)
  %15 = load i16, ptr %8, align 2, !tbaa !85
  %16 = zext i16 %15 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store ptr %18, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %23

23:                                               ; preds = %21, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef 82)
  %8 = load i16, ptr %5, align 2, !tbaa !85
  %9 = zext i16 %8 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %7, i64 noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !86
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !85
  store i16 %2, ptr %7, align 2, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %7, align 2, !tbaa !87
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load i16, ptr %7, align 2, !tbaa !87
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %7, align 2, !tbaa !87
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %7, align 2, !tbaa !87
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %30, label %53

30:                                               ; preds = %26, %22, %18, %4
  %31 = load i16, ptr %6, align 2, !tbaa !85
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 73
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %35, i16 noundef zeroext 3)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = load i16, ptr %6, align 2, !tbaa !85
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN4llvm7DIEHash24hashShallowTypeReferenceENS_5dwarf9AttributeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, i16 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %46, i64 %48)
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %74 [
    i32 0, label %52
    i32 1, label %73
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %54 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %55, ptr %13, align 8, !tbaa !26
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store ptr %56, ptr %12, align 8, !tbaa !88
  %57 = load ptr, ptr %12, align 8, !tbaa !88
  %58 = load i32, ptr %57, align 4, !tbaa !86
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i16, ptr %6, align 2, !tbaa !85
  %62 = load ptr, ptr %12, align 8, !tbaa !88
  %63 = load i32, ptr %62, align 4, !tbaa !86
  call void @_ZN4llvm7DIEHash25hashRepeatedTypeReferenceENS_5dwarf9AttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %14, i16 noundef zeroext %61, i32 noundef %63)
  store i32 1, ptr %11, align 4
  br label %71

64:                                               ; preds = %53
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 84)
  %65 = load i16, ptr %6, align 2, !tbaa !85
  %66 = zext i16 %65 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %66)
  %67 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 3
  %68 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !88
  store i32 %68, ptr %69, align 4, !tbaa !86
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %70)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %50, %71, %71
  ret void

74:                                               ; preds = %71, %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %15, i64 noundef 68)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = zext i16 %17 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %15, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash13addAttributesERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store ptr %6, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = call ptr @_ZNK4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %73, %2
  %33 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EneERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %75

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %36, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  %38 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %38)
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !26
  %47 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %48)
  br i1 %49, label %50, label %68

50:                                               ; preds = %45, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %51, i16 noundef zeroext 3)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %61, i64 %63)
  store i32 3, ptr %9, align 4
  br label %65

64:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %45, %40
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(48) %69)
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %81 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %32

75:                                               ; preds = %34
  %76 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %76, ptr %78, i64 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  ret void

81:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  store ptr %11, ptr %5, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %8, i64 noundef 82)
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = zext i32 %17 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %8, i64 noundef %18)
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 3
  %21 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  store i32 %21, ptr %22, align 4, !tbaa !86
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %8, i64 noundef 84)
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(48) %23)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %15, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = call ptr @_ZNK4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::DIEValueList::const_value_iterator", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %66, %2
  %27 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %68

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12DIEValueList20const_value_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %30, ptr %8, align 8, !tbaa !63
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = call noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %"class.llvm::DwarfCompileUnit", ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = call noundef i64 @_ZNK4llvm14DIEBaseTypeRef8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40) #10
  %42 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  store ptr %43, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = call { ptr, i64 } @_ZL16getDIEStringAttrRKN4llvm3DIEEt(ptr noundef nonnull align 8 dereferenceable(48) %44, i16 noundef zeroext 3)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN4llvm7DIEHash14hashNestedTypeERKNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr %52, i64 %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %65

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !63
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = call noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !13
  call void @_ZN4llvm8ArrayRefIhEC2ERKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %56, ptr %62, i64 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %65

65:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %26

68:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8DIEValue17getDIEBaseTypeRefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14DIEBaseTypeRef8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEBaseTypeRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef 83)
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = zext i16 %13 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !117
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !119
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN4llvm19HashingByteStreamerC2ERNS_7DIEHashE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = call noundef ptr @_ZN4llvm10AsmPrinter13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(777) %16)
  store ptr %17, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !122
  %19 = call noundef nonnull align 8 dereferenceable(1465) ptr @_ZNK4llvm10DwarfDebug12getDebugLocsEv(ptr noundef nonnull align 8 dereferenceable(5876) %18)
  store ptr %19, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !119
  %22 = call noundef i64 @_ZNK4llvm10DIELocList8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14DebugLocStream7getListEm(ptr noundef nonnull align 8 dereferenceable(1465) %20, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !124
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  %26 = call { ptr, i64 } @_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  store ptr %10, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !128
  %32 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !128
  %34 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %12, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %47, %2
  %36 = load ptr, ptr %11, align 8, !tbaa !130
  %37 = load ptr, ptr %12, align 8, !tbaa !130
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %50

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !130
  store ptr %41, ptr %13, align 8, !tbaa !130
  %42 = load ptr, ptr %6, align 8, !tbaa !122
  %43 = load ptr, ptr %13, align 8, !tbaa !130
  %44 = load ptr, ptr %8, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  call void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5876) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::Entry", ptr %48, i32 1
  store ptr %49, ptr %11, align 8, !tbaa !130
  br label %35

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamerC2ERNS_7DIEHashE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ByteStreamerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm19HashingByteStreamerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10AsmPrinter13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1465) ptr @_ZNK4llvm10DwarfDebug12getDebugLocsEv(ptr noundef nonnull align 8 dereferenceable(5876) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfDebug", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm14DebugLocStream7getListEm(ptr noundef nonnull align 8 dereferenceable(1465) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10DIELocList8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !251
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14DebugLocStream10getEntriesERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.349", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::ArrayRef.349", align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = call noundef i64 @_ZNK4llvm14DebugLocStream8getIndexERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %8, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !253
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call noundef i64 @_ZNK4llvm14DebugLocStream13getNumEntriesEm(ptr noundef nonnull align 8 dereferenceable(1465) %8, i64 noundef %17)
  %19 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16, i64 noundef %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::Entry", ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN4llvm10DwarfDebug17emitDebugLocEntryERNS_12ByteStreamerERKNS_14DebugLocStream5EntryEPKNS_16DwarfCompileUnitE(ptr noundef nonnull align 8 dereferenceable(5876), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i16 %2, ptr %6, align 2, !tbaa !87
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call noundef zeroext i16 @_ZNK4llvm8DIEValue12getAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i16 %16, ptr %7, align 2, !tbaa !85
  %17 = load ptr, ptr %5, align 8, !tbaa !63
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
  %21 = load i16, ptr %7, align 2, !tbaa !85
  %22 = load i16, ptr %6, align 2, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm8DIEEntry8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4llvm7DIEHash12hashDIEEntryENS_5dwarf9AttributeENS1_3TagERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %14, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %118

26:                                               ; preds = %3
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 65)
  %27 = load i16, ptr %7, align 2, !tbaa !85
  %28 = zext i16 %27 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !63
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
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIEIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef i64 @_ZNK4llvm10DIEInteger8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN4llvm7DIEHash10addSLEB128El(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %35)
  br label %41

36:                                               ; preds = %26, %26
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 12)
  %37 = load ptr, ptr %5, align 8, !tbaa !63
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
  %43 = load i16, ptr %7, align 2, !tbaa !85
  %44 = zext i16 %43 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %44)
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 8)
  %45 = load ptr, ptr %5, align 8, !tbaa !63
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
  %57 = load i16, ptr %7, align 2, !tbaa !85
  %58 = zext i16 %57 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %58)
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 8)
  %59 = load ptr, ptr %5, align 8, !tbaa !63
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
  %71 = load i16, ptr %7, align 2, !tbaa !85
  %72 = zext i16 %71 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %72)
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef 9)
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  %74 = call noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !63
  %78 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #10
  %79 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %81 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %80)
  %82 = trunc i48 %81 to i40
  store i40 %82, ptr %10, align 2
  %83 = call noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 2 dereferenceable(5) %10)
  %84 = zext i32 %83 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %84)
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %85 = load ptr, ptr %5, align 8, !tbaa !63
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %116

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8, !tbaa !63
  %94 = call noundef i32 @_ZNK4llvm8DIEValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !63
  %98 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #10
  %99 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777) %100)
  %102 = trunc i48 %101 to i40
  store i40 %102, ptr %12, align 2
  %103 = call noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 2 dereferenceable(5) %12)
  %104 = zext i32 %103 to i64
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %14, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %105 = load ptr, ptr %5, align 8, !tbaa !63
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = call { ptr, ptr } @_ZNK4llvm12DIEValueList6valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @_ZN4llvm7DIEHash13hashBlockDataERKNS_14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %115

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8, !tbaa !63
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  call void @_ZN4llvm7DIEHash11hashLocListERKNS_10DIELocListE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %115

115:                                              ; preds = %112, %96
  br label %116

116:                                              ; preds = %115, %76
  br label %118

117:                                              ; preds = %3, %3, %3, %3, %3
  unreachable

118:                                              ; preds = %3, %116, %56, %42, %41, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue11getDIEEntryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm8DIEEntry8getEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8DIEValue7getFormEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !82
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue12getDIEStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9DIEString9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15DIEInlineString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIEInlineString", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue11getDIEBlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) #1

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(777)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8DIEValue9getDIELocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

declare noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8DIEValue13getDIELocListEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(800) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i16 %2, ptr %6, align 2, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext %14)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %20, i32 0, i32 1
  %22 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %21, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %24, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %28, i32 0, i32 2
  %30 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %29, i16 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %32, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %36, i32 0, i32 3
  %38 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %37, i16 noundef zeroext %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %40, i32 0, i32 4
  %42 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %44, i32 0, i32 4
  %46 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %45, i16 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %48, i32 0, i32 5
  %50 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %52, i32 0, i32 5
  %54 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %53, i16 noundef zeroext %54)
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %5, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %56, i32 0, i32 6
  %58 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %60, i32 0, i32 6
  %62 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %61, i16 noundef zeroext %62)
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %64, i32 0, i32 7
  %66 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %68, i32 0, i32 7
  %70 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %69, i16 noundef zeroext %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %5, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %72, i32 0, i32 8
  %74 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %76, i32 0, i32 8
  %78 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %77, i16 noundef zeroext %78)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %5, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %80, i32 0, i32 9
  %82 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %84, i32 0, i32 9
  %86 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %85, i16 noundef zeroext %86)
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %5, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %88, i32 0, i32 10
  %90 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %92, i32 0, i32 10
  %94 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %93, i16 noundef zeroext %94)
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %5, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %96, i32 0, i32 11
  %98 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %100, i32 0, i32 11
  %102 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %101, i16 noundef zeroext %102)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %5, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %104, i32 0, i32 12
  %106 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %108, i32 0, i32 12
  %110 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %109, i16 noundef zeroext %110)
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %5, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %112, i32 0, i32 13
  %114 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %116, i32 0, i32 13
  %118 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %117, i16 noundef zeroext %118)
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %5, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %120, i32 0, i32 14
  %122 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %124, i32 0, i32 14
  %126 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %125, i16 noundef zeroext %126)
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %5, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %128, i32 0, i32 15
  %130 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %132, i32 0, i32 15
  %134 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %133, i16 noundef zeroext %134)
  br label %135

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %5, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %136, i32 0, i32 16
  %138 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %140, i32 0, i32 16
  %142 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %141, i16 noundef zeroext %142)
  br label %143

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %5, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %144, i32 0, i32 17
  %146 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %148, i32 0, i32 17
  %150 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %149, i16 noundef zeroext %150)
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %5, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %152, i32 0, i32 18
  %154 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %156, i32 0, i32 18
  %158 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %157, i16 noundef zeroext %158)
  br label %159

159:                                              ; preds = %155, %151
  %160 = load ptr, ptr %5, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %160, i32 0, i32 19
  %162 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %164, i32 0, i32 19
  %166 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %165, i16 noundef zeroext %166)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %5, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %168, i32 0, i32 20
  %170 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %172, i32 0, i32 20
  %174 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %173, i16 noundef zeroext %174)
  br label %175

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr %5, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %176, i32 0, i32 21
  %178 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %180, i32 0, i32 21
  %182 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %181, i16 noundef zeroext %182)
  br label %183

183:                                              ; preds = %179, %175
  %184 = load ptr, ptr %5, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %184, i32 0, i32 22
  %186 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %188, i32 0, i32 22
  %190 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %189, i16 noundef zeroext %190)
  br label %191

191:                                              ; preds = %187, %183
  %192 = load ptr, ptr %5, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %192, i32 0, i32 23
  %194 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %196, i32 0, i32 23
  %198 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %197, i16 noundef zeroext %198)
  br label %199

199:                                              ; preds = %195, %191
  %200 = load ptr, ptr %5, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %200, i32 0, i32 24
  %202 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %204, i32 0, i32 24
  %206 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %205, i16 noundef zeroext %206)
  br label %207

207:                                              ; preds = %203, %199
  %208 = load ptr, ptr %5, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %208, i32 0, i32 25
  %210 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %212, i32 0, i32 25
  %214 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %213, i16 noundef zeroext %214)
  br label %215

215:                                              ; preds = %211, %207
  %216 = load ptr, ptr %5, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %216, i32 0, i32 26
  %218 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %220, i32 0, i32 26
  %222 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %221, i16 noundef zeroext %222)
  br label %223

223:                                              ; preds = %219, %215
  %224 = load ptr, ptr %5, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %224, i32 0, i32 27
  %226 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %228, i32 0, i32 27
  %230 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %229, i16 noundef zeroext %230)
  br label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr %5, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %232, i32 0, i32 28
  %234 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8, !tbaa !67
  %237 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %236, i32 0, i32 28
  %238 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %237, i16 noundef zeroext %238)
  br label %239

239:                                              ; preds = %235, %231
  %240 = load ptr, ptr %5, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %240, i32 0, i32 29
  %242 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %244, i32 0, i32 29
  %246 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %245, i16 noundef zeroext %246)
  br label %247

247:                                              ; preds = %243, %239
  %248 = load ptr, ptr %5, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %248, i32 0, i32 30
  %250 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %252, i32 0, i32 30
  %254 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %253, i16 noundef zeroext %254)
  br label %255

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %5, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %256, i32 0, i32 31
  %258 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %260, i32 0, i32 31
  %262 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %261, i16 noundef zeroext %262)
  br label %263

263:                                              ; preds = %259, %255
  %264 = load ptr, ptr %5, align 8, !tbaa !67
  %265 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %264, i32 0, i32 32
  %266 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !67
  %269 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %268, i32 0, i32 32
  %270 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %269, i16 noundef zeroext %270)
  br label %271

271:                                              ; preds = %267, %263
  %272 = load ptr, ptr %5, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %272, i32 0, i32 33
  %274 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8, !tbaa !67
  %277 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %276, i32 0, i32 33
  %278 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %277, i16 noundef zeroext %278)
  br label %279

279:                                              ; preds = %275, %271
  %280 = load ptr, ptr %5, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %280, i32 0, i32 34
  %282 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %284, i32 0, i32 34
  %286 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %285, i16 noundef zeroext %286)
  br label %287

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr %5, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %288, i32 0, i32 35
  %290 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8, !tbaa !67
  %293 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %292, i32 0, i32 35
  %294 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %293, i16 noundef zeroext %294)
  br label %295

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %5, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %296, i32 0, i32 36
  %298 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8, !tbaa !67
  %301 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %300, i32 0, i32 36
  %302 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %301, i16 noundef zeroext %302)
  br label %303

303:                                              ; preds = %299, %295
  %304 = load ptr, ptr %5, align 8, !tbaa !67
  %305 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %304, i32 0, i32 37
  %306 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8, !tbaa !67
  %309 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %308, i32 0, i32 37
  %310 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %309, i16 noundef zeroext %310)
  br label %311

311:                                              ; preds = %307, %303
  %312 = load ptr, ptr %5, align 8, !tbaa !67
  %313 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %312, i32 0, i32 38
  %314 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8, !tbaa !67
  %317 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %316, i32 0, i32 38
  %318 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %317, i16 noundef zeroext %318)
  br label %319

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %5, align 8, !tbaa !67
  %321 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %320, i32 0, i32 39
  %322 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %5, align 8, !tbaa !67
  %325 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %324, i32 0, i32 39
  %326 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %325, i16 noundef zeroext %326)
  br label %327

327:                                              ; preds = %323, %319
  %328 = load ptr, ptr %5, align 8, !tbaa !67
  %329 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %328, i32 0, i32 40
  %330 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %5, align 8, !tbaa !67
  %333 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %332, i32 0, i32 40
  %334 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %333, i16 noundef zeroext %334)
  br label %335

335:                                              ; preds = %331, %327
  %336 = load ptr, ptr %5, align 8, !tbaa !67
  %337 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %336, i32 0, i32 41
  %338 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %5, align 8, !tbaa !67
  %341 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %340, i32 0, i32 41
  %342 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %341, i16 noundef zeroext %342)
  br label %343

343:                                              ; preds = %339, %335
  %344 = load ptr, ptr %5, align 8, !tbaa !67
  %345 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %344, i32 0, i32 42
  %346 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load ptr, ptr %5, align 8, !tbaa !67
  %349 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %348, i32 0, i32 42
  %350 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %349, i16 noundef zeroext %350)
  br label %351

351:                                              ; preds = %347, %343
  %352 = load ptr, ptr %5, align 8, !tbaa !67
  %353 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %352, i32 0, i32 43
  %354 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8, !tbaa !67
  %357 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %356, i32 0, i32 43
  %358 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %357, i16 noundef zeroext %358)
  br label %359

359:                                              ; preds = %355, %351
  %360 = load ptr, ptr %5, align 8, !tbaa !67
  %361 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %360, i32 0, i32 44
  %362 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %5, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %364, i32 0, i32 44
  %366 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %365, i16 noundef zeroext %366)
  br label %367

367:                                              ; preds = %363, %359
  %368 = load ptr, ptr %5, align 8, !tbaa !67
  %369 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %368, i32 0, i32 45
  %370 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load ptr, ptr %5, align 8, !tbaa !67
  %373 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %372, i32 0, i32 45
  %374 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %373, i16 noundef zeroext %374)
  br label %375

375:                                              ; preds = %371, %367
  %376 = load ptr, ptr %5, align 8, !tbaa !67
  %377 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %376, i32 0, i32 46
  %378 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load ptr, ptr %5, align 8, !tbaa !67
  %381 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %380, i32 0, i32 46
  %382 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %381, i16 noundef zeroext %382)
  br label %383

383:                                              ; preds = %379, %375
  %384 = load ptr, ptr %5, align 8, !tbaa !67
  %385 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %384, i32 0, i32 47
  %386 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8, !tbaa !67
  %389 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %388, i32 0, i32 47
  %390 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %389, i16 noundef zeroext %390)
  br label %391

391:                                              ; preds = %387, %383
  %392 = load ptr, ptr %5, align 8, !tbaa !67
  %393 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %392, i32 0, i32 48
  %394 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %393)
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load ptr, ptr %5, align 8, !tbaa !67
  %397 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %396, i32 0, i32 48
  %398 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %397, i16 noundef zeroext %398)
  br label %399

399:                                              ; preds = %395, %391
  %400 = load ptr, ptr %5, align 8, !tbaa !67
  %401 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %400, i32 0, i32 49
  %402 = call noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8, !tbaa !67
  %405 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %404, i32 0, i32 49
  %406 = load i16, ptr %6, align 2, !tbaa !87
  call void @_ZN4llvm7DIEHash13hashAttributeERKNS_8DIEValueENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %405, i16 noundef zeroext %406)
  br label %407

407:                                              ; preds = %403, %399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8DIEValuecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7DIEHash13addAttributesERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::DIEHash::DIEAttrs", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr %5) #10
  %7 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %8 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %11 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %12 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %13 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %14 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %15 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %16 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %17 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  %18 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  %19 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %21 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %22 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  %23 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %24 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %25 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  %26 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  %27 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %28 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
  %29 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %30 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %31 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %32 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %33 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 26
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %34 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 27
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  %35 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 28
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %36 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %37 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  %38 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  %39 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #10
  %40 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 33
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %41 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 34
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %42 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 35
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  %43 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 36
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #10
  %44 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 37
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  %45 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 38
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %46 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 39
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #10
  %47 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 40
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #10
  %48 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 41
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %49 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 42
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  %50 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #10
  %51 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 44
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #10
  %52 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 45
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #10
  %53 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 46
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  %54 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 47
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #10
  %55 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 48
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #10
  %56 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %5, i32 0, i32 49
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash17collectAttributesERKNS_3DIEERNS0_8DIEAttrsE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(800) %5)
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = call noundef zeroext i16 @_ZNK4llvm3DIE6getTagEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  call void @_ZN4llvm7DIEHash14hashAttributesERKNS0_8DIEAttrsENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(800) %5, i16 noundef zeroext %59)
  call void @_ZN4llvm7DIEHash8DIEAttrsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %5) #10
  call void @llvm.lifetime.end.p0(i64 800, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEHash8DIEAttrsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 49
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 48
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %6 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 47
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 46
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %8 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 45
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 44
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %10 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 43
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %11 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 42
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %12 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 41
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %13 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 40
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %14 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 39
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %15 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 38
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %16 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 37
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %17 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 36
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  %18 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 35
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  %19 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 34
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %20 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 33
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %21 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 32
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %22 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 31
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  %23 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 30
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %24 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 29
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %25 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 28
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  %26 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 27
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  %27 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 26
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %28 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 25
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
  %29 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 24
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %30 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 23
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %31 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 22
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %32 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 21
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %33 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 20
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %34 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 19
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  %35 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 18
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %36 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 17
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %37 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 16
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  %38 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 15
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  %39 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 14
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #10
  %40 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 13
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %41 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 12
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %42 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 11
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  %43 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 10
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #10
  %44 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 9
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  %45 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 8
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %46 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 7
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #10
  %47 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 6
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #10
  %48 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 5
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %49 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 4
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #10
  %50 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #10
  %51 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #10
  %52 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #10
  %53 = getelementptr inbounds nuw %"struct.llvm::DIEHash::DIEAttrs", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3DIE8childrenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.355", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  %5 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !94
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
  store ptr %0, ptr %3, align 8, !tbaa !94
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
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !87
  %4 = load i16, ptr %3, align 2, !tbaa !87
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !273
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %16, ptr %8, align 8, !tbaa !26
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 1, ptr %17, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %18 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %20, ptr %22, i64 %24)
  br label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %27 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %13, i32 0, i32 0
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %27, ptr noundef nonnull align 1 dereferenceable(16) %10)
  %28 = call noundef i64 @_ZNK4llvm3MD59MD5Result4highEv(ptr noundef nonnull align 1 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  br label %39

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
  br label %39

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %23, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %24, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %25, ptr %5, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %35, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !92
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %32, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !92
  br label %26, !llvm.loop !275

38:                                               ; preds = %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %39

39:                                               ; preds = %38, %21, %12
  ret void
}

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3MD59MD5Result4highEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 1, ptr %12, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noundef ptr @_ZNK4llvm3DIE9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash16addParentContextERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash11computeHashERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %21 = getelementptr inbounds nuw %"class.llvm::DIEHash", ptr %8, i32 0, i32 0
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %21, ptr noundef nonnull align 1 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm3MD59MD5Result4highEv(ptr noundef nonnull align 1 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
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
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !283
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_3DIEELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt4rendIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4rendIN4llvm11SmallVectorIPKNS0_3DIEELj1EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPKN4llvm3DIEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPPKN4llvm3DIEEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPPKN4llvm3DIEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !286
  ret i64 %5
}

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
  store ptr %0, ptr %3, align 8, !tbaa !287
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
  store ptr %0, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !287
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !289
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
  store ptr %0, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  store ptr %9, ptr %7, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
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
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %7, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_21IntrusiveBackListNodeELj1ENS_21PointerLikeTypeTraitsIS2_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_21IntrusiveBackListNodeEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_E7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
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
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator, std::forward_iterator_tag, const llvm::DIEValueList::Node>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %7, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue10destroyValEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !81
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

19:                                               ; preds = %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %1
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !81
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
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !311
  %18 = getelementptr inbounds nuw %"class.llvm::DIEInteger", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm8DIEValue9constructINS_10DIEIntegerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %19)
  br label %76

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !63
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
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !312
  %35 = getelementptr inbounds nuw %"class.llvm::DIEExpr", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm8DIEValue9constructINS_7DIEExprEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %36)
  br label %76

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !315
  %40 = getelementptr inbounds nuw %"class.llvm::DIELabel", ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm8DIEValue9constructINS_8DIELabelEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %41)
  br label %76

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  call void @_ZN4llvm8DIEValue9constructIPKNS_14DIEBaseTypeRefEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45)
  br label %76

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !317
  call void @_ZN4llvm8DIEValue9constructIPKNS_8DIEDeltaEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %49)
  br label %76

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !319
  %53 = getelementptr inbounds nuw %"class.llvm::DIEEntry", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4llvm8DIEValue9constructINS_8DIEEntryEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %54)
  br label %76

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !63
  %57 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !265
  call void @_ZN4llvm8DIEValue9constructIPKNS_8DIEBlockEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %58)
  br label %76

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !267
  call void @_ZN4llvm8DIEValue9constructIPKNS_6DIELocEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %62)
  br label %76

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !63
  %65 = call noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !311
  %66 = getelementptr inbounds nuw %"class.llvm::DIELocList", ptr %10, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm8DIEValue9constructINS_10DIELocListEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %67)
  br label %76

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !63
  %70 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !263
  call void @_ZN4llvm8DIEValue9constructIPKNS_15DIEInlineStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %71)
  br label %76

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = call noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !320
  call void @_ZN4llvm8DIEValue9constructIPKNS_13DIEAddrOffsetEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %75)
  br label %76

76:                                               ; preds = %14, %15, %20, %32, %37, %42, %46, %50, %55, %59, %63, %68, %72, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_10DIEIntegerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_10DIEIntegerEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_9DIEStringEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_9DIEStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_7DIEExprEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_7DIEExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_8DIELabelEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_8DIELabelEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_14DIEBaseTypeRefEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_8DIEDeltaEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_8DIEEntryEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_8DIEEntryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_8DIEBlockEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_6DIELocEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_6DIELocEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructINS_10DIELocListEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getINS_10DIELocListEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_15DIEInlineStringEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue8destructIPKNS_13DIEAddrOffsetEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_10DIEIntegerEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_9DIEStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_7DIEExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_8DIELabelEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_8DIEEntryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_8DIEBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_6DIELocEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getINS_10DIELocListEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIEIntegerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_9DIEStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_7DIEExprEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIELabelEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_14DIEBaseTypeRefEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_14DIEBaseTypeRefEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_8DIEDeltaEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %7, ptr %6, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEDeltaEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_8DIEEntryEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_8DIEBlockEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_8DIEBlockEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_6DIELocEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_6DIELocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getINS_10DIELocListEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_15DIEInlineStringEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr %7, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_15DIEInlineStringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValue9constructIPKNS_13DIEAddrOffsetEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  store ptr %7, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DIEValue3getIPKNS_13DIEAddrOffsetEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIEValue", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ByteStreamerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm12ByteStreamerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer8emitInt8EhRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i8 %1, ptr %5, align 1, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = load i8, ptr %5, align 1, !tbaa !13
  call void @_ZN4llvm7DIEHash6updateEh(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitSLEB128EmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN4llvm7DIEHash10addSLEB128El(ptr noundef nonnull align 8 dereferenceable(192) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19HashingByteStreamer11emitULEB128EmRKNS_5TwineEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !324
  store i32 %3, ptr %8, align 4, !tbaa !86
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm7DIEHash10addULEB128Em(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19HashingByteStreamer10emitDIERefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::HashingByteStreamer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4llvm7DIEHash20hashRawTypeReferenceERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7DIEHash6updateEh(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !13
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
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14DebugLocStream8getIndexERKNS0_4ListE(ptr noundef nonnull align 8 dereferenceable(1465) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
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
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !331
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.349", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::Entry", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14DebugLocStream13getNumEntriesEm(ptr noundef nonnull align 8 dereferenceable(1465) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !253
  %20 = sub i64 %14, %19
  store i64 %20, ptr %3, align 8
  br label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = add i64 %23, 1
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !253
  %28 = getelementptr inbounds nuw %"class.llvm::DebugLocStream", ptr %6, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.llvm::DebugLocStream::List", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !253
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
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.llvm::DebugLocStream::List", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_14DebugLocStream5EntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_14DebugLocStream5EntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %9, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.349", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm23DwarfStringPoolEntryRef9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !8
  br label %19

19:                                               ; preds = %15, %7
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE10isPossibleERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE10isPossibleIS5_EEbRNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEKNS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEENS_8CastInfoIS5_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEENS_12PointerUnionIJS5_PKNS_33DwarfStringPoolEntryWithExtStringEEEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS5_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.354", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
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
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !345
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_33DwarfStringPoolEntryWithExtStringEKNS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEENS_8CastInfoIS3_SA_vEEE6doCastERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_33DwarfStringPoolEntryWithExtStringENS_12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEES3_EEEvE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEE6doCastIS8_EET_RNS_12PointerUnionIJS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.353", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_33DwarfStringPoolEntryWithExtStringEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DIEValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  store ptr %0, ptr %3, align 8, !tbaa !347
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
  store ptr %0, ptr %3, align 8, !tbaa !347
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !94
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
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.llvm::IntrusiveBackListBase", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !289
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
  store ptr %0, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  store ptr %9, ptr %7, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm17IntrusiveBackListINS_3DIEEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.359, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !304
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !357
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !357
  %5 = load i32, ptr %4, align 4, !tbaa !357
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !359
  store i64 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %4, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = call noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIEValueList::Node>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !294
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm21IntrusiveBackListNode7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
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
  store ptr %0, ptr %2, align 8, !tbaa !296
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_3DIEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !86
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  store ptr %9, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_3DIEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !364
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !365
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !86
  %20 = load i32, ptr %9, align 4, !tbaa !86
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !365
  store ptr null, ptr %23, align 8, !tbaa !92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !86
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !86
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !92
  %35 = load i32, ptr %14, align 4, !tbaa !86
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !92
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %16, align 8, !tbaa !92
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !92
  %49 = load ptr, ptr %7, align 8, !tbaa !365
  store ptr %48, ptr %49, align 8, !tbaa !92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !92
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %12, align 8, !tbaa !26
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !92
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !92
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !365
  store ptr %67, ptr %68, align 8, !tbaa !92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !92
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %13, align 8, !tbaa !26
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !92
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %79, ptr %11, align 8, !tbaa !92
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !86
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !86
  %83 = load i32, ptr %14, align 4, !tbaa !86
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !86
  %85 = load i32, ptr %9, align 4, !tbaa !86
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !86
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !86
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !367

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i32 0, ptr %16, align 4, !tbaa !86
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE12getHashValueES3_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !371
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 -1, ptr %1, align 8, !tbaa !11
  %2 = load i64, ptr %1, align 8, !tbaa !11
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %1, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 -2, ptr %1, align 8, !tbaa !11
  %2 = load i64, ptr %1, align 8, !tbaa !11
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %1, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE12getHashValueES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !86
  %14 = load i32, ptr %7, align 4, !tbaa !86
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !86
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !86
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !86
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !86
  %30 = load i32, ptr %7, align 4, !tbaa !86
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !86
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !86
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !26
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !86
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !374
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !371
  store i32 %12, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !370
  store ptr %14, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 64, ptr %7, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load i32, ptr %4, align 4, !tbaa !86
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !86
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = load i32, ptr %5, align 4, !tbaa !86
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = load i32, ptr %5, align 4, !tbaa !86
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i32 %1, ptr %5, align 4, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !371
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !371
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !370
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !371
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !370
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !11
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !11
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !11
  %27 = load i64, ptr %2, align 8, !tbaa !11
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !92
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %18, ptr %17, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !92
  br label %10, !llvm.loop !375

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %16, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %17, ptr %10, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !92
  %20 = load ptr, ptr %10, align 8, !tbaa !92
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !92
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !92
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !92
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %11, align 8, !tbaa !92
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  store ptr %42, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %11, align 8, !tbaa !92
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !92
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  %49 = load i32, ptr %48, align 4, !tbaa !86
  store i32 %49, ptr %46, align 4, !tbaa !86
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !92
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !92
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !92
  br label %18, !llvm.loop !376

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !86
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !86
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !377
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17IntrusiveBackListINS_3DIEEE14const_iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw %"class.llvm::IntrusiveBackList<llvm::DIE>::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !368
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !371
  store i32 %11, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !374
  store i32 %13, ptr %4, align 4, !tbaa !86
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !86
  %14 = load i32, ptr %4, align 4, !tbaa !86
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 64, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load i32, ptr %4, align 4, !tbaa !86
  %18 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %17)
  %19 = add i32 %18, 1
  %20 = shl i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !86
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, ptr %21, align 4, !tbaa !86
  store i32 %22, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %23

23:                                               ; preds = %16, %1
  %24 = load i32, ptr %5, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !371
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 1, ptr %8, align 4
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !370
  %32 = load i32, ptr %3, align 4, !tbaa !86
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  %35 = load i32, ptr %5, align 4, !tbaa !86
  call void @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %35)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_3DIEEvE7isEqualES3_S3_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_3DIEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !92
  br label %16, !llvm.loop !378

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !86
  %3 = load i32, ptr %2, align 4, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !86
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !86
  %9 = load i32, ptr %5, align 4, !tbaa !86
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !374
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !377
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !86
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !86
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !86
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !86
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !86
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm7DIEHashE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !12, i64 8}
!18 = !{!17, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm3DIEE", !5, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm14iterator_rangeISt16reverse_iteratorIPPKNS_3DIEEEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_3DIEELj1EEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKNS_3DIEELb1EEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTSN4llvm3DIEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt16reverse_iteratorIPPKN4llvm3DIEEE", !5, i64 0}
!39 = !{!40, !36, i64 0}
!40 = !{!"_ZTSSt16reverse_iteratorIPPKN4llvm3DIEEE", !36, i64 0}
!41 = !{!42, !51, i64 28}
!42 = !{!"_ZTSN4llvm3DIEE", !43, i64 0, !46, i64 8, !50, i64 16, !50, i64 20, !50, i64 24, !51, i64 28, !22, i64 30, !52, i64 32, !53, i64 40}
!43 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !6, i64 0}
!46 = !{!"_ZTSN4llvm12DIEValueListE", !47, i64 0}
!47 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !5, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!52 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !48, i64 0}
!53 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_12DIEValueList20const_value_iteratorEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8DIEValueE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm7DIEHash8DIEAttrsE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm12DIEValueListE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_12DIEValueList20const_value_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS5_RS5_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm12DIEValueList20const_value_iteratorE", !5, i64 0}
!75 = !{!76, !78, i64 4}
!76 = !{!"_ZTSN4llvm8DIEValueE", !77, i64 0, !78, i64 4, !79, i64 6, !80, i64 8}
!77 = !{!"_ZTSN4llvm8DIEValue4TypeE", !6, i64 0}
!78 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!79 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!80 = !{!"_ZTSN4llvm21AlignedCharArrayUnionINS_10DIEIntegerEJNS_9DIEStringENS_7DIEExprENS_8DIELabelEPNS_8DIEDeltaENS_8DIEEntryEPNS_8DIEBlockEPNS_6DIELocENS_10DIELocListEPNS_14DIEBaseTypeRefEPNS_13DIEAddrOffsetEEEE", !6, i64 0}
!81 = !{!76, !77, i64 0}
!82 = !{!76, !79, i64 6}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_12DIEValueList20const_value_iteratorENS_17IntrusiveBackListINS1_4NodeEE14const_iteratorESt20forward_iterator_tagKNS_8DIEValueElPS9_RS9_EE", !5, i64 0}
!85 = !{!78, !78, i64 0}
!86 = !{!50, !50, i64 0}
!87 = !{!51, !51, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEjEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_17IntrusiveBackListINS_3DIEEE14const_iteratorEEE", !5, i64 0}
!96 = !{!97, !101, i64 160}
!97 = !{!"_ZTSN4llvm7DIEHashE", !98, i64 0, !100, i64 152, !101, i64 160, !102, i64 168}
!98 = !{!"_ZTSN4llvm3MD5E", !99, i64 0}
!99 = !{!"_ZTSN4llvm3MD5Ut_E", !50, i64 0, !50, i64 4, !50, i64 8, !50, i64 12, !50, i64 16, !50, i64 20, !6, i64 24, !6, i64 88}
!100 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!101 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !5, i64 0}
!102 = !{!"_ZTSN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !93, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!103 = !{!104, !27, i64 8}
!104 = !{!"_ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !50, i64 0, !105, i64 4, !27, i64 8}
!105 = !{!"_ZTSN4llvm5dwarf8TypeKindE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE", !5, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm14DIEBaseTypeRefE", !5, i64 0}
!113 = !{!114, !12, i64 8}
!114 = !{!"_ZTSN4llvm14DIEBaseTypeRefE", !101, i64 0, !12, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm10DIEIntegerE", !5, i64 0}
!117 = !{!118, !12, i64 0}
!118 = !{!"_ZTSN4llvm10DIEIntegerE", !12, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm10DIELocListE", !5, i64 0}
!121 = !{!97, !100, i64 152}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm14DebugLocStreamE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm14DebugLocStream4ListE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm8ArrayRefINS_14DebugLocStream5EntryEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm14DebugLocStream5EntryE", !5, i64 0}
!132 = !{!133, !101, i64 0}
!133 = !{!"_ZTSN4llvm14DebugLocStream4ListE", !101, i64 0, !134, i64 8, !12, i64 16}
!134 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm19HashingByteStreamerE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !7, i64 0}
!139 = !{!100, !100, i64 0}
!140 = !{!141, !123, i64 560}
!141 = !{!"_ZTSN4llvm10AsmPrinterE", !142, i64 0, !150, i64 56, !151, i64 64, !152, i64 72, !153, i64 80, !160, i64 88, !161, i64 96, !162, i64 104, !163, i64 112, !164, i64 120, !134, i64 128, !134, i64 136, !134, i64 144, !134, i64 152, !165, i64 160, !173, i64 200, !134, i64 240, !180, i64 248, !134, i64 272, !182, i64 280, !189, i64 288, !22, i64 312, !191, i64 320, !198, i64 328, !134, i64 352, !134, i64 360, !200, i64 368, !205, i64 392, !12, i64 424, !207, i64 432, !225, i64 544, !231, i64 552, !123, i64 560, !237, i64 568, !244, i64 576, !22, i64 580, !22, i64 581, !22, i64 582, !245, i64 584, !250, i64 760, !50, i64 768, !50, i64 772, !22, i64 776}
!142 = !{!"_ZTSN4llvm19MachineFunctionPassE", !143, i64 0, !147, i64 32, !147, i64 40, !147, i64 48}
!143 = !{!"_ZTSN4llvm12FunctionPassE", !144, i64 0}
!144 = !{!"_ZTSN4llvm4PassE", !145, i64 8, !5, i64 16, !146, i64 24}
!145 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!146 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!147 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !148, i64 0}
!148 = !{!"_ZTSSt6bitsetILm12EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!150 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!151 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!152 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!160 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!161 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!162 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!163 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!164 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!165 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !166, i64 0, !168, i64 24}
!166 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !167, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !50, i64 8, !50, i64 12}
!173 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !174, i64 0, !176, i64 24}
!174 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !175, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !172, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !181, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !190, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !199, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !172, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !201, i64 0, !206, i64 16}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!207 = !{!"_ZTSN4llvm9StackMapsE", !100, i64 0, !208, i64 8, !213, i64 32, !220, i64 72}
!208 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!213 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !214, i64 0, !216, i64 24}
!214 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !215, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !172, i64 0}
!220 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !174, i64 0, !221, i64 24}
!221 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !172, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !162, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !163, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!244 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !172, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!250 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!251 = !{!252, !12, i64 0}
!252 = !{!"_ZTSN4llvm10DIELocListE", !12, i64 0}
!253 = !{!133, !12, i64 16}
!254 = !{!255, !131, i64 0}
!255 = !{!"_ZTSN4llvm8ArrayRefINS_14DebugLocStream5EntryEEE", !131, i64 0, !12, i64 8}
!256 = !{!255, !12, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm8DIEEntryE", !5, i64 0}
!259 = !{!260, !27, i64 0}
!260 = !{!"_ZTSN4llvm8DIEEntryE", !27, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm9DIEStringE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm15DIEInlineStringE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm8DIEBlockE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm6DIELocE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_3DIEEE14const_iteratorESt20forward_iterator_tagKS2_lPS6_RS6_EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorE", !5, i64 0}
!273 = !{!274, !49, i64 0}
!274 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEE14const_iteratorE", !49, i64 0}
!275 = distinct !{!275, !20}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm3MD59MD5ResultE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKNS_3DIEEvEE", !5, i64 0}
!280 = !{!172, !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!283 = !{!172, !50, i64 8}
!284 = !{!285, !10, i64 0}
!285 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!286 = !{!285, !12, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !5, i64 0}
!289 = !{!48, !49, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorE", !5, i64 0}
!292 = !{!293, !49, i64 0}
!293 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorE", !49, i64 0}
!294 = !{!295, !49, i64 0}
!295 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorE", !49, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE8iteratorE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm12DIEValueList4NodeE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !5, i64 0}
!304 = !{!5, !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyE", !5, i64 0}
!309 = !{!310, !301, i64 0}
!310 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17IntrusiveBackListINS_12DIEValueList4NodeEE14const_iteratorESt20forward_iterator_tagKS3_lPS7_RS7_E12PointerProxyE", !301, i64 0}
!311 = !{i64 0, i64 8, !11}
!312 = !{i64 0, i64 8, !313}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!315 = !{i64 0, i64 8, !316}
!316 = !{!134, !134, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm8DIEDeltaE", !5, i64 0}
!319 = !{i64 0, i64 8, !26}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm13DIEAddrOffsetE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm12ByteStreamerE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!326 = !{!327, !4, i64 8}
!327 = !{!"_ZTSN4llvm19HashingByteStreamerE", !328, i64 0, !4, i64 8}
!328 = !{!"_ZTSN4llvm12ByteStreamerE"}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm23DwarfStringPoolEntryRefE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_14StringMapEntryINS_20DwarfStringPoolEntryEEEPKNS_33DwarfStringPoolEntryWithExtStringEEEENS_18PointerIntPairInfoIS1_Lj1ESC_EEEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!345 = !{!346, !12, i64 0}
!346 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !5, i64 0}
!349 = !{!350, !49, i64 0}
!350 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEE8iteratorE", !49, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm17IntrusiveBackListINS_3DIEEE8iteratorE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt5arrayIhLm16EE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 long", !5, i64 0}
!361 = !{!49, !49, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKNS_3DIEEEE", !5, i64 0}
!364 = !{!172, !50, i64 12}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEjEE", !5, i64 0}
!367 = distinct !{!367, !20}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_3DIEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !5, i64 0}
!370 = !{!102, !93, i64 0}
!371 = !{!102, !50, i64 16}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!374 = !{!102, !50, i64 8}
!375 = distinct !{!375, !20}
!376 = distinct !{!376, !20}
!377 = !{!102, !50, i64 12}
!378 = distinct !{!378, !20}
