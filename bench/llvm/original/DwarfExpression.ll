target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DwarfExpression" = type { ptr, i8, ptr, %"class.llvm::SmallVector", i64, i32, i16, %"class.std::optional" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::DwarfExpression::Register" = type { i64, i32, ptr }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::iterator_range" = type { %"class.llvm::MCSuperRegIterator", %"class.llvm::MCSuperRegIterator" }
%"class.llvm::MCSuperRegIterator" = type <{ %"class.llvm::iterator_adaptor_base", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"class.llvm::MCRegisterInfo::DiffListIterator" = type { i32, ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallBitVector" = type { i64 }
%"class.llvm::iterator_range.1" = type { %"class.llvm::MCSubRegIterator", %"class.llvm::MCSubRegIterator" }
%"class.llvm::MCSubRegIterator" = type <{ %"class.llvm::iterator_adaptor_base.2", i16, [6 x i8] }>
%"class.llvm::iterator_adaptor_base.2" = type { %"class.llvm::MCRegisterInfo::DiffListIterator" }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.118", %"class.llvm::SmallVector.124", %"class.llvm::SmallVector.129", %"class.llvm::SmallVector.131", %"class.llvm::SmallVector.133", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.112" }
%"class.std::optional.112" = type { %"struct.std::_Optional_base.113" }
%"struct.std::_Optional_base.113" = type { %"struct.std::_Optional_payload.115" }
%"struct.std::_Optional_payload.115" = type { %"struct.std::_Optional_payload_base.116" }
%"struct.std::_Optional_payload_base.116" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase.122" }
%"class.llvm::SmallVectorBase.122" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.123" = type { [8 x i8] }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [48 x i8] }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.130" }
%"struct.llvm::SmallVectorStorage.130" = type { [32 x i8] }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.132" }
%"struct.llvm::SmallVectorStorage.132" = type { [80 x i8] }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.137" = type { [160 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.141 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.141 = type { i64, [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.std::optional.148" = type { %"struct.std::_Optional_base.149" }
%"struct.std::_Optional_base.149" = type { %"struct.std::_Optional_payload.151" }
%"struct.std::_Optional_payload.151" = type { %"struct.std::_Optional_payload_base.base.153", [7 x i8] }
%"struct.std::_Optional_payload_base.base.153" = type <{ %"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpressionCursor" = type { %"class.llvm::DIExpression::expr_op_iterator", %"class.llvm::DIExpression::expr_op_iterator" }
%"class.llvm::MachineLocation" = type { i8, i32 }
%"class.llvm::DwarfCompileUnit" = type { %"class.llvm::DwarfUnit", i8, ptr, ptr, ptr, %"class.llvm::StringMap", %"class.llvm::StringMap", %"class.llvm::SmallVector.198", ptr, %"class.llvm::SetVector", %"class.llvm::DenseMap.208", %"class.llvm::DenseMap.208", %"class.llvm::DenseMap.211", i64, ptr, i32, %"class.std::vector.214" }
%"class.llvm::DwarfUnit" = type { %"class.llvm::DIEUnit", i32, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.182", %"class.std::vector.185", %"class.std::vector.190", %"class.llvm::DenseMap.195" }
%"class.llvm::DIEUnit" = type { ptr, %"class.llvm::DIE", ptr, i64 }
%"class.llvm::DIE" = type { %"struct.llvm::IntrusiveBackListNode", %"class.llvm::DIEValueList", i32, i32, i32, i16, i8, %"class.llvm::IntrusiveBackList.165", %"class.llvm::PointerUnion.166" }
%"struct.llvm::IntrusiveBackListNode" = type { %"class.llvm::PointerIntPair.163" }
%"class.llvm::PointerIntPair.163" = type { %"struct.llvm::detail::PunnedPointer.164" }
%"struct.llvm::detail::PunnedPointer.164" = type { [8 x i8] }
%"class.llvm::DIEValueList" = type { %"class.llvm::IntrusiveBackList" }
%"class.llvm::IntrusiveBackList" = type { %"struct.llvm::IntrusiveBackListBase" }
%"struct.llvm::IntrusiveBackListBase" = type { ptr }
%"class.llvm::IntrusiveBackList.165" = type { %"struct.llvm::IntrusiveBackListBase" }
%"class.llvm::PointerUnion.166" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.167" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.167" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.168" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.168" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.169" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.169" = type { %"class.llvm::PointerIntPair.170" }
%"class.llvm::PointerIntPair.170" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.172", %"class.llvm::SmallVector.177", i64, i64 }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [32 x i8] }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIEBlock *, std::allocator<llvm::DIEBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIELoc *, std::allocator<llvm::DIELoc *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallVector.203" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [32 x i8] }
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.211" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::DwarfCompileUnit::BaseTypeRef" = type { i32, i8, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.219 = type { i8 }
%"class.llvm::AsmPrinter" = type <{ %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, %"class.std::unique_ptr.6", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MapVector", %"class.llvm::MapVector.22", ptr, %"class.llvm::DenseMap.31", ptr, %"class.std::unique_ptr.34", %"class.llvm::DenseMap.42", i8, [7 x i8], %"class.std::unique_ptr.45", %"class.llvm::DenseMap.53", ptr, ptr, %"class.llvm::SmallVector.56", %"class.llvm::SmallVector.61", i64, %"class.llvm::StackMaps", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", ptr, %"class.std::unique_ptr.99", i32, i8, i8, i8, i8, %"class.llvm::SmallVector.107", ptr, i32, i32, i8, [7 x i8] }>
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.14", %"class.llvm::SmallVector.17" }
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.22" = type { %"class.llvm::DenseMap.23", %"class.llvm::SmallVector.26" }
%"class.llvm::DenseMap.23" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.31" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [8 x i8] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.62" }
%"struct.llvm::SmallVectorStorage.62" = type { [16 x i8] }
%"class.llvm::StackMaps" = type { ptr, %"class.std::vector.63", %"class.llvm::MapVector.68", %"class.llvm::MapVector.77" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.68" = type { %"class.llvm::DenseMap.69", %"class.llvm::SmallVector.72" }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.77" = type { %"class.llvm::DenseMap.23", %"class.llvm::SmallVector.78" }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.108", %"struct.llvm::SmallVectorStorage.111" }
%"class.llvm::SmallVectorImpl.108" = type { %"class.llvm::SmallVectorTemplateBase.109" }
%"class.llvm::SmallVectorTemplateBase.109" = type { %"class.llvm::SmallVectorTemplateCommon.110" }
%"class.llvm::SmallVectorTemplateCommon.110" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.111" = type { [160 x i8] }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector.221", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::DwarfDebug" = type <{ %"class.llvm::DebugHandlerBase", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector.278", %"class.llvm::DenseMap.287", %"class.std::vector.290", %"class.llvm::DenseMap.295", %"class.llvm::SmallVector.298", %"class.llvm::DebugLocStream", %"class.llvm::SmallSetVector", %"class.llvm::DenseMap.332", %"class.llvm::SmallDenseSet", ptr, ptr, %"class.llvm::StringRef", %"class.llvm::DwarfFile", %"class.llvm::DenseMap.360", %"class.llvm::DenseMap.363", %"class.llvm::SmallVector.366", ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, [4 x i8], %"class.llvm::DwarfFile", %"class.llvm::MCDwarfDwoLineTable", i8, i8, [6 x i8], %"class.llvm::DenseMap.396", %"class.llvm::AddressPool", %"class.llvm::DWARF5AccelTable", %"class.llvm::DWARF5AccelTable", ptr, %"class.llvm::AccelTable.426", %"class.llvm::AccelTable.426", %"class.llvm::AccelTable.426", %"class.llvm::AccelTable.427", i32, [4 x i8] }>
%"class.llvm::DebugHandlerBase" = type { %"class.llvm::AsmPrinterHandler", ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, ptr, ptr, ptr, %"class.llvm::LexicalScopes", %"class.llvm::DbgValueHistoryMap", %"class.llvm::DbgLabelInstrMap", %"class.llvm::DenseMap.272", %"class.llvm::DenseMap.272", %"class.llvm::InstructionOrdering" }
%"class.llvm::AsmPrinterHandler" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LexicalScopes" = type { ptr, %"class.std::unordered_map", %"class.std::unordered_map.231", %"class.std::unordered_map", %"class.llvm::SmallVector.249", ptr, %"class.llvm::DenseMap.254" }
%"class.std::unordered_map.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [32 x i8] }
%"class.llvm::DenseMap.254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DbgValueHistoryMap" = type { %"class.llvm::MapVector.257" }
%"class.llvm::MapVector.257" = type { %"class.llvm::DenseMap.258", %"class.llvm::SmallVector.261" }
%"class.llvm::DenseMap.258" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DbgLabelInstrMap" = type { %"class.llvm::MapVector.266" }
%"class.llvm::MapVector.266" = type { %"class.llvm::DenseMap.258", %"class.llvm::SmallVector.267" }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::InstructionOrdering" = type { %"class.llvm::DenseMap.275" }
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.278" = type { %"class.llvm::DenseMap.279", %"class.llvm::SmallVector.282" }
%"class.llvm::DenseMap.279" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.287" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SymbolCU, std::allocator<llvm::SymbolCU>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.295" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.298" = type { %"class.llvm::SmallVectorImpl.299", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.299" = type { %"class.llvm::SmallVectorTemplateBase.300" }
%"class.llvm::SmallVectorTemplateBase.300" = type { %"class.llvm::SmallVectorTemplateCommon.301" }
%"class.llvm::SmallVectorTemplateCommon.301" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.302" = type { [512 x i8] }
%"class.llvm::DebugLocStream" = type <{ %"class.llvm::SmallVector.303", %"class.llvm::SmallVector.308", %"class.llvm::SmallString", %"class.std::vector.318", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.303" = type { %"class.llvm::SmallVectorImpl.304", %"struct.llvm::SmallVectorStorage.307" }
%"class.llvm::SmallVectorImpl.304" = type { %"class.llvm::SmallVectorTemplateBase.305" }
%"class.llvm::SmallVectorTemplateBase.305" = type { %"class.llvm::SmallVectorTemplateCommon.306" }
%"class.llvm::SmallVectorTemplateCommon.306" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.307" = type { [96 x i8] }
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [1024 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.313" }
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.314", %"struct.llvm::SmallVectorStorage.317" }
%"class.llvm::SmallVectorImpl.314" = type { %"class.llvm::SmallVectorTemplateBase.315" }
%"class.llvm::SmallVectorTemplateBase.315" = type { %"class.llvm::SmallVectorTemplateCommon.316" }
%"class.llvm::SmallVectorTemplateCommon.316" = type { %"class.llvm::SmallVectorBase.122" }
%"struct.llvm::SmallVectorStorage.317" = type { [256 x i8] }
%"class.std::vector.318" = type { %"struct.std::_Vector_base.319" }
%"struct.std::_Vector_base.319" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.323" }
%"class.llvm::SetVector.323" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.327" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.324" }
%"class.llvm::DenseMap.324" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.327" = type { %"class.llvm::SmallVectorImpl.328", %"struct.llvm::SmallVectorStorage.331" }
%"class.llvm::SmallVectorImpl.328" = type { %"class.llvm::SmallVectorTemplateBase.329" }
%"class.llvm::SmallVectorTemplateBase.329" = type { %"class.llvm::SmallVectorTemplateCommon.330" }
%"class.llvm::SmallVectorTemplateCommon.330" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.331" = type { [128 x i8] }
%"class.llvm::DenseMap.332" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.335" }
%"class.llvm::detail::DenseSetImpl.335" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.360" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.363" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367", %"struct.llvm::SmallVectorStorage.370" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.370" = type { [16 x i8] }
%"class.llvm::DwarfFile" = type { ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DIEAbbrevSet", %"class.llvm::SmallVector.342", %"class.llvm::DwarfStringPool", %"class.llvm::SmallVector.349", ptr, ptr, %"class.llvm::DenseMap.354", %"class.llvm::DenseMap.357", %"class.llvm::DenseMap.208", %"class.llvm::DenseMap.211", %"class.llvm::DenseMap.182" }
%"class.llvm::DIEAbbrevSet" = type { ptr, %"class.llvm::FoldingSet", %"class.std::vector.337" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DIEAbbrev *, std::allocator<llvm::DIEAbbrev *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [8 x i8] }
%"class.llvm::DwarfStringPool" = type <{ %"class.llvm::StringMap.347", %"class.llvm::StringRef", i64, i32, i8, [3 x i8] }>
%"class.llvm::StringMap.347" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.348" }
%"class.llvm::detail::AllocatorHolder.348" = type { ptr }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.353" = type { [64 x i8] }
%"class.llvm::DenseMap.354" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.357" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCDwarfDwoLineTable" = type { %"struct.llvm::MCDwarfLineTableHeader", i8, [7 x i8] }
%"struct.llvm::MCDwarfLineTableHeader" = type <{ ptr, %"class.llvm::SmallVector.371", %"class.llvm::SmallVector.376", %"class.llvm::StringMap.381", %"class.std::__cxx11::basic_string", %"struct.llvm::MCDwarfFile", i8, i8, i8, [5 x i8] }>
%"class.llvm::SmallVector.371" = type { %"class.llvm::SmallVectorImpl.372", %"struct.llvm::SmallVectorStorage.375" }
%"class.llvm::SmallVectorImpl.372" = type { %"class.llvm::SmallVectorTemplateBase.373" }
%"class.llvm::SmallVectorTemplateBase.373" = type { %"class.llvm::SmallVectorTemplateCommon.374" }
%"class.llvm::SmallVectorTemplateCommon.374" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.375" = type { [96 x i8] }
%"class.llvm::SmallVector.376" = type { %"class.llvm::SmallVectorImpl.377", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.377" = type { %"class.llvm::SmallVectorTemplateBase.378" }
%"class.llvm::SmallVectorTemplateBase.378" = type { %"class.llvm::SmallVectorTemplateCommon.379" }
%"class.llvm::SmallVectorTemplateCommon.379" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.380" = type { [240 x i8] }
%"class.llvm::StringMap.381" = type { %"class.llvm::StringMapImpl" }
%"struct.llvm::MCDwarfFile" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::optional.382", [3 x i8], %"class.std::optional.388" }
%"class.std::optional.382" = type { %"struct.std::_Optional_base.383" }
%"struct.std::_Optional_base.383" = type { %"struct.std::_Optional_payload.385" }
%"struct.std::_Optional_payload.385" = type { %"struct.std::_Optional_payload_base.386" }
%"struct.std::_Optional_payload_base.386" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::optional.388" = type { %"struct.std::_Optional_base.389" }
%"struct.std::_Optional_base.389" = type { %"struct.std::_Optional_payload.391" }
%"struct.std::_Optional_payload.391" = type { %"struct.std::_Optional_payload_base.base.393", [7 x i8] }
%"struct.std::_Optional_payload_base.base.393" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::DenseMap.396" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::AddressPool" = type { %"class.llvm::DenseMap.399", i8, ptr }
%"class.llvm::DenseMap.399" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DWARF5AccelTable" = type { %"class.llvm::AccelTable", %"class.llvm::SmallVector.421" }
%"class.llvm::AccelTable" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::AccelTableBase" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::MapVector.402", ptr, i32, i32, %"class.std::vector.411", %"class.std::vector.416" }
%"class.llvm::MapVector.402" = type { %"class.llvm::DenseMap.403", %"class.llvm::SmallVector.406" }
%"class.llvm::DenseMap.403" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.407" }
%"class.llvm::SmallVectorImpl.407" = type { %"class.llvm::SmallVectorTemplateBase.408" }
%"class.llvm::SmallVectorTemplateBase.408" = type { %"class.llvm::SmallVectorTemplateCommon.409" }
%"class.llvm::SmallVectorTemplateCommon.409" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.411" = type { %"struct.std::_Vector_base.412" }
%"struct.std::_Vector_base.412" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AccelTableBase::HashData *, std::allocator<llvm::AccelTableBase::HashData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.416" = type { %"struct.std::_Vector_base.417" }
%"struct.std::_Vector_base.417" = type { %"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llvm::AccelTableBase::HashData *>, std::allocator<std::vector<llvm::AccelTableBase::HashData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.421" = type { %"class.llvm::SmallVectorImpl.422", %"struct.llvm::SmallVectorStorage.425" }
%"class.llvm::SmallVectorImpl.422" = type { %"class.llvm::SmallVectorTemplateBase.423" }
%"class.llvm::SmallVectorTemplateBase.423" = type { %"class.llvm::SmallVectorTemplateCommon.424" }
%"class.llvm::SmallVectorTemplateCommon.424" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.425" = type { [24 x i8] }
%"class.llvm::AccelTable.426" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::AccelTable.427" = type { %"class.llvm::AccelTableBase" }
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::TargetRegisterInfo" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.428", i32, [4 x i8] }>
%"class.llvm::SmallVector.428" = type { %"class.llvm::SmallVectorImpl.429", %"struct.llvm::SmallVectorStorage.432" }
%"class.llvm::SmallVectorImpl.429" = type { %"class.llvm::SmallVectorTemplateBase.430" }
%"class.llvm::SmallVectorTemplateBase.430" = type { %"class.llvm::SmallVectorTemplateCommon.431" }
%"class.llvm::SmallVectorTemplateCommon.431" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.432" = type { [48 x i8] }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base.146" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.152" = type <{ %"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DIExpression" = type { %"class.llvm::MDNode", %"class.std::vector.158" }
%"class.llvm::MDNode" = type { %"class.llvm::Metadata", %"class.llvm::ContextAndReplaceableUses" }
%"class.llvm::Metadata" = type { i8, i8, i16, i32 }
%"class.llvm::ContextAndReplaceableUses" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.156" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.156" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.157" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.157" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.433" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK4llvm8Register10isPhysicalEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15DwarfExpression8Register14createRegisterElPKc = comdat any

$_ZNK4llvm8RegistercvNS_10MCRegisterEEv = comdat any

$_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE = comdat any

$_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_ = comdat any

$_ZNK4llvm18MCSuperRegIteratordeEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm15DwarfExpression19setSubRegisterPieceEjj = comdat any

$_ZN4llvm18MCSuperRegIteratorppEv = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsERKNS_19TargetRegisterClassE = comdat any

$_ZN4llvm14SmallBitVectorC2Ejb = comdat any

$_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE = comdat any

$_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_ = comdat any

$_ZNK4llvm16MCSubRegIteratordeEv = comdat any

$_ZN4llvm14SmallBitVector3setEjj = comdat any

$_ZNK4llvm14SmallBitVector4testERKS0_ = comdat any

$_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN4llvm14SmallBitVectorD2Ev = comdat any

$_ZN4llvm16MCSubRegIteratorppEv = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZNK4llvm5APInt10getRawDataEv = comdat any

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZNK4llvm10DataLayout11isBigEndianEv = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt4lshrEj = comdat any

$_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv = comdat any

$_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv = comdat any

$_ZNK4llvm18DIExpressionCursor4peekEv = comdat any

$_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv = comdat any

$_ZNK4llvm12DIExpression11ExprOperand5getOpEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEE5clearEv = comdat any

$_ZN4llvm15DwarfExpression16isParameterValueEv = comdat any

$_ZNK4llvm15DwarfExpression16isMemoryLocationEv = comdat any

$_ZNK4llvm15DwarfExpression12isEntryValueEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv = comdat any

$_ZNK4llvm15DwarfExpression10isIndirectEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvEixEm = comdat any

$_ZNK4llvm12DIExpression11ExprOperand6getArgEj = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4llvm18DIExpressionCursor4takeEv = comdat any

$_ZNK4llvm18DIExpressionCursor8peekNextEv = comdat any

$_ZN4llvm18DIExpressionCursor7consumeEj = comdat any

$_ZNK4llvm15MachineLocation10isIndirectEv = comdat any

$_ZN4llvm15DwarfExpression21setMemoryLocationKindEv = comdat any

$_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_ = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2Ev = comdat any

$_ZNK4llvm18DIExpressionCursorcvbEv = comdat any

$_ZNK4llvm12function_refIFbjRNS_18DIExpressionCursorEEEclEjS2_ = comdat any

$_ZNK4llvm15DwarfExpression18isImplicitLocationEv = comdat any

$_ZN4llvm7alignToIjijEET1_T_T0_ = comdat any

$_ZNK4llvm9DwarfUnit13getAsmPrinterEv = comdat any

$_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv = comdat any

$_ZNK4llvm9DwarfUnit13getDwarfDebugEv = comdat any

$_ZNK4llvm10DwarfDebug12useOpConvertEv = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEaSESt9nullopt_t = comdat any

$_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_ = comdat any

$_ZNK4llvm12DIExpression10isFragmentEv = comdat any

$_ZNK4llvm12DIExpression15getFragmentInfoEv = comdat any

$_ZN4llvm8Register18isPhysicalRegisterEj = comdat any

$_ZN4llvm10MCRegister18isPhysicalRegisterEj = comdat any

$_ZN4llvm10make_rangeINS_18MCSuperRegIteratorEEENS_14iterator_rangeIT_EES3_S3_ = comdat any

$_ZN4llvm18MCSuperRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb = comdat any

$_ZN4llvm18MCSuperRegIteratorC2Ev = comdat any

$_ZN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEC2ES1_S1_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev = comdat any

$_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE = comdat any

$_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm18TargetRegisterInfo15getRegClassInfoERKNS_19TargetRegisterClassE = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZNK4llvm18TargetRegisterInfo16getNumRegClassesEv = comdat any

$_ZNK4llvm19TargetRegisterClass5getIDEv = comdat any

$_ZNK4llvm18TargetRegisterInfo12regclass_endEv = comdat any

$_ZNK4llvm18TargetRegisterInfo14regclass_beginEv = comdat any

$_ZNK4llvm15MCRegisterClass5getIDEv = comdat any

$_ZN4llvm14SmallBitVector13switchToSmallEmm = comdat any

$_ZN4llvm14SmallBitVector13switchToLargeEPNS_9BitVectorE = comdat any

$_ZN4llvm9BitVectorC2Ejb = comdat any

$_ZN4llvm14SmallBitVector12setSmallSizeEm = comdat any

$_ZN4llvm14SmallBitVector12setSmallBitsEm = comdat any

$_ZN4llvm14SmallBitVector15setSmallRawBitsEm = comdat any

$_ZNK4llvm14SmallBitVector12getSmallBitsEv = comdat any

$_ZNK4llvm14SmallBitVector15getSmallRawBitsEv = comdat any

$_ZNK4llvm14SmallBitVector12getSmallSizeEv = comdat any

$_ZNK4llvm9BitVector11NumBitWordsEj = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2EmRKm = comdat any

$_ZN4llvm9BitVector17clear_unused_bitsEv = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZN4llvm9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZN4llvm10make_rangeINS_16MCSubRegIteratorEEENS_14iterator_rangeIT_EES3_S3_ = comdat any

$_ZN4llvm16MCSubRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb = comdat any

$_ZN4llvm16MCSubRegIteratorC2Ev = comdat any

$_ZN4llvm14iterator_rangeINS_16MCSubRegIteratorEEC2ES1_S1_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev = comdat any

$_ZNK4llvm14SmallBitVector7isSmallEv = comdat any

$_ZNK4llvm14SmallBitVector10getPointerEv = comdat any

$_ZN4llvm9BitVector3setEjj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm7alignToEmm = comdat any

$_ZN4llvm10divideCeilEmm = comdat any

$_ZNK4llvm9BitVector4testERKS0_ = comdat any

$_ZNK4llvm14SmallBitVector4sizeEv = comdat any

$_ZNK4llvm14SmallBitVector4testEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZNK4llvm9BitVector4sizeEv = comdat any

$_ZNK4llvm14SmallBitVectorixEj = comdat any

$_ZN4llvm9BitVectorixEj = comdat any

$_ZNK4llvm9BitVector9referencecvbEv = comdat any

$_ZN4llvm9BitVector9referenceC2ERS0_j = comdat any

$_ZN4llvm9BitVectorD2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZNK4llvm7APFloat12getSemanticsEv = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APInt11lshrInPlaceEj = comdat any

$_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv = comdat any

$_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_ = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm12DIExpression16expr_op_iteratordeEv = comdat any

$_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv = comdat any

$_ZNK4llvm12DIExpression11ExprOperand3getEv = comdat any

$_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv = comdat any

$_ZN4llvm12DIExpression16expr_op_iteratorppEi = comdat any

$_ZN4llvm12DIExpression16expr_op_iterator9incrementEv = comdat any

$_ZN4llvm12DIExpression11ExprOperandC2EPKm = comdat any

$_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv = comdat any

$_ZN4llvm12DIExpression16expr_op_iteratorppEv = comdat any

$_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNK4llvm12DIExpression16expr_op_iteratorneERKS1_ = comdat any

$_ZN4llvm10divideCeilIjijEET1_T_T0_ = comdat any

$_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEE9has_valueEv = comdat any

$_ZNK4llvm12DIExpression13expr_op_beginEv = comdat any

$_ZNK4llvm12DIExpression11expr_op_endEv = comdat any

$_ZNK4llvm12DIExpression14elements_beginEv = comdat any

$_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm = comdat any

$_ZNK4llvm12DIExpression11getElementsEv = comdat any

$_ZNK4llvm8ArrayRefImE5beginEv = comdat any

$_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E = comdat any

$_ZNKSt6vectorImSaImEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZNK4llvm12DIExpression12elements_endEv = comdat any

$_ZNK4llvm8ArrayRefImE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE10getFirstElEv = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_ = comdat any

$_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm9adl_beginIRNS_18DIExpressionCursorEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm7adl_endIRNS_18DIExpressionCursorEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_18DIExpressionCursorEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt5beginIN4llvm18DIExpressionCursorEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm18DIExpressionCursor5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_18DIExpressionCursorEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3endIN4llvm18DIExpressionCursorEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm18DIExpressionCursor3endEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE9constructIS2_JRjRNS0_5dwarf8TypeKindEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE9constructIS2_JRjRNS0_5dwarf8TypeKindEEEEvPT_DpOT0_ = comdat any

$_ZN4llvm16DwarfCompileUnit11BaseTypeRefC2EjNS_5dwarf8TypeKindE = comdat any

$_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm16DwarfCompileUnit11BaseTypeRefES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm16DwarfCompileUnit11BaseTypeRefES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm16DwarfCompileUnit11BaseTypeRefEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE10_M_destroyEv = comdat any

$_ZNKSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE12_M_constructIJmEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIhE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIhE12_M_constructIJmEEEvDpOT_ = comdat any

$_ZSt10_ConstructIhJmEEvPT_DpOT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"super-register\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"no DWARF register encoding\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sub-register\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression10emitConstuEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 48, %9
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext %11, ptr noundef null)
  br label %35

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 48, ptr noundef null)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 32, ptr noundef null)
  br label %34

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 16, ptr noundef null)
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %30)
  br label %34

34:                                               ; preds = %26, %19
  br label %35

35:                                               ; preds = %34, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addRegElPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 6
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, -8
  %11 = or i16 %10, 1
  store i16 %11, ptr %8, align 4
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp slt i64 %12, 32
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = add nsw i64 80, %15
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext %17, ptr noundef %18)
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext -112, ptr noundef %23)
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %27)
  br label %31

31:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression7addBRegEll(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp slt i64 %8, 32
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = add nsw i64 112, %11
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext %13, ptr noundef null)
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext -110, ptr noundef null)
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %21)
  br label %25

25:                                               ; preds = %17, %10
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression8addFBRegEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext -111, ptr noundef null)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %51

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 8, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = urem i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 noundef zeroext -99, ptr noundef null)
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %25)
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %30)
  br label %45

34:                                               ; preds = %16
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 noundef zeroext -109, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = udiv i32 %38, 8
  store i32 %39, ptr %8, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %45

45:                                               ; preds = %34, %20
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %9, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %51

51:                                               ; preds = %45, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addShrEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm15DwarfExpression10emitConstuEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 37, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addAndEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm15DwarfExpression10emitConstuEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 26, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression13addMachineRegERKNS_18TargetRegisterInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::iterator_range", align 8
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %23 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %24 = alloca i16, align 2
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca i32, align 4
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca { i64, i8 }, align 8
  %39 = alloca %"class.llvm::SmallBitVector", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::iterator_range.1", align 8
  %42 = alloca %"class.llvm::MCRegister", align 4
  %43 = alloca %"class.llvm::MCSubRegIterator", align 8
  %44 = alloca %"class.llvm::MCSubRegIterator", align 8
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca %"class.llvm::MCRegister", align 4
  %48 = alloca %"class.llvm::MCRegister", align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"class.llvm::MCRegister", align 4
  %52 = alloca %"class.llvm::SmallBitVector", align 8
  %53 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %54 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %55 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %58 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %2, ptr %58, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !14
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %60, label %88, label %61

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !32
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %59, align 8, !tbaa !10
  %66 = getelementptr inbounds ptr, ptr %65, i64 9
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull align 8 dereferenceable(308) %62, i32 %64)
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @_ZN4llvm15DwarfExpression8Register14createRegisterElPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %11, i64 noundef -1, ptr noundef null)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  store i1 true, ptr %5, align 1
  br label %286

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %74 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %72, align 8, !tbaa !10
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(232) %72, i32 %76, i1 noundef zeroext false)
  store i64 %80, ptr %12, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %85 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN4llvm15DwarfExpression8Register14createRegisterElPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %14, i64 noundef %85, ptr noundef null)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %87

86:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %286

88:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %91 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %89, align 8, !tbaa !10
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(232) %89, i32 %93, i1 noundef zeroext false)
  store i64 %97, ptr %16, align 8, !tbaa !8
  %98 = load i64, ptr %16, align 8, !tbaa !8
  %99 = icmp sge i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  %102 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN4llvm15DwarfExpression8Register14createRegisterElPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %18, i64 noundef %102, ptr noundef null)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %285

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %106 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %20, ptr noundef nonnull align 8 dereferenceable(232) %104, i32 %108)
  store ptr %20, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #12
  %109 = load ptr, ptr %19, align 8, !tbaa !33
  call void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSuperRegIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  %110 = load ptr, ptr %19, align 8, !tbaa !33
  call void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSuperRegIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %110)
  br label %111

111:                                              ; preds = %153, %103
  %112 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(18) %23)
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store i32 2, ptr %15, align 4
  br label %155

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %115 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm18MCSuperRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %22)
  %116 = load i16, ptr %115, align 2, !tbaa !35
  store i16 %116, ptr %24, align 2, !tbaa !35
  %117 = load ptr, ptr %8, align 8, !tbaa !30
  %118 = load i16, ptr %24, align 2, !tbaa !35
  %119 = zext i16 %118 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %119)
  %120 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %117, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(232) %117, i32 %121, i1 noundef zeroext false)
  store i64 %125, ptr %16, align 8, !tbaa !8
  %126 = load i64, ptr %16, align 8, !tbaa !8
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %129 = load ptr, ptr %8, align 8, !tbaa !30
  %130 = load i16, ptr %24, align 2, !tbaa !35
  %131 = zext i16 %130 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %131)
  %132 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %133 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %129, i32 %135, i32 %137)
  store i32 %138, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = load i32, ptr %26, align 4, !tbaa !14
  %141 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %139, i32 noundef %140)
  store i32 %141, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !14
  %144 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %142, i32 noundef %143)
  store i32 %144, ptr %30, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  %146 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN4llvm15DwarfExpression8Register14createRegisterElPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %31, i64 noundef %146, ptr noundef @.str)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  %147 = load i32, ptr %29, align 4, !tbaa !14
  %148 = load i32, ptr %30, align 4, !tbaa !14
  call void @_ZN4llvm15DwarfExpression19setSubRegisterPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %59, i32 noundef %147, i32 noundef %148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %150

149:                                              ; preds = %114
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %149, %128
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %155 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm18MCSuperRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %22)
  br label %111

155:                                              ; preds = %150, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %156 = load i32, ptr %15, align 4
  switch i32 %156, label %285 [
    i32 2, label %157
  ]

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %158 = load ptr, ptr %8, align 8, !tbaa !30
  %159 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %160 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %35, i16 noundef zeroext 1)
  %161 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %35, i32 0, i32 0
  %164 = load i16, ptr %163, align 2
  %165 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %158, i32 %162, i16 %164)
  store ptr %165, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %166 = load ptr, ptr %8, align 8, !tbaa !30
  %167 = load ptr, ptr %33, align 8, !tbaa !37
  %168 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %166, ptr noundef nonnull align 8 dereferenceable(64) %167)
  store { i64, i8 } %168, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 9, i1 false)
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37)
  %170 = trunc i64 %169 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  store i32 %170, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %171 = load i32, ptr %36, align 4, !tbaa !14
  call void @_ZN4llvm14SmallBitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %171, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #12
  %172 = load ptr, ptr %8, align 8, !tbaa !30
  %173 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %174 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  call void @_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1") align 8 %41, ptr noundef nonnull align 8 dereferenceable(232) %172, i32 %176)
  store ptr %41, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #12
  %177 = load ptr, ptr %40, align 8, !tbaa !39
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %177)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #12
  %178 = load ptr, ptr %40, align 8, !tbaa !39
  call void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::MCSubRegIterator") align 8 %44, ptr noundef nonnull align 8 dereferenceable(48) %178)
  br label %179

179:                                              ; preds = %268, %157
  %180 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(18) %44)
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %270

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #12
  %183 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm16MCSubRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %43)
  %184 = load i16, ptr %183, align 2, !tbaa !35
  store i16 %184, ptr %45, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %186 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %187 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load i16, ptr %45, align 2, !tbaa !35
  %189 = zext i16 %188 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef %189)
  %190 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %185, i32 %191, i32 %193)
  store i32 %194, ptr %46, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  %196 = load i32, ptr %46, align 4, !tbaa !14
  %197 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %195, i32 noundef %196)
  store i32 %197, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %198 = load ptr, ptr %8, align 8, !tbaa !30
  %199 = load i32, ptr %46, align 4, !tbaa !14
  %200 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %198, i32 noundef %199)
  store i32 %200, ptr %50, align 4, !tbaa !14
  %201 = load ptr, ptr %8, align 8, !tbaa !30
  %202 = load i16, ptr %45, align 2, !tbaa !35
  %203 = zext i16 %202 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %203)
  %204 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %201, align 8, !tbaa !10
  %207 = getelementptr inbounds ptr, ptr %206, i64 2
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(232) %201, i32 %205, i1 noundef zeroext false)
  store i64 %209, ptr %16, align 8, !tbaa !8
  %210 = load i64, ptr %16, align 8, !tbaa !8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %182
  store i32 5, ptr %15, align 4
  br label %262

213:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %214 = load i32, ptr %36, align 4, !tbaa !14
  call void @_ZN4llvm14SmallBitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %214, i1 noundef zeroext false)
  %215 = load i32, ptr %50, align 4, !tbaa !14
  %216 = load i32, ptr %50, align 4, !tbaa !14
  %217 = load i32, ptr %49, align 4, !tbaa !14
  %218 = add i32 %216, %217
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %215, i32 noundef %218)
  %220 = load i32, ptr %50, align 4, !tbaa !14
  %221 = load i32, ptr %9, align 4, !tbaa !14
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %253

223:                                              ; preds = %213
  %224 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %224, label %225, label %253

225:                                              ; preds = %223
  %226 = load i32, ptr %50, align 4, !tbaa !14
  %227 = load i32, ptr %32, align 4, !tbaa !14
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #12
  %231 = load i32, ptr %50, align 4, !tbaa !14
  %232 = load i32, ptr %32, align 4, !tbaa !14
  %233 = sub i32 %231, %232
  call void @_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %53, i64 noundef -1, i32 noundef %233, ptr noundef @.str.1)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #12
  br label %234

234:                                              ; preds = %229, %225
  %235 = load i32, ptr %50, align 4, !tbaa !14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load i32, ptr %49, align 4, !tbaa !14
  %239 = load i32, ptr %9, align 4, !tbaa !14
  %240 = icmp uge i32 %238, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #12
  %243 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZN4llvm15DwarfExpression8Register14createRegisterElPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %54, i64 noundef %243, ptr noundef @.str.2)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #12
  br label %252

244:                                              ; preds = %237, %234
  %245 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #12
  %246 = load i64, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %247 = load i32, ptr %9, align 4, !tbaa !14
  %248 = load i32, ptr %50, align 4, !tbaa !14
  %249 = sub i32 %247, %248
  store i32 %249, ptr %56, align 4, !tbaa !14
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %251 = load i32, ptr %250, align 4, !tbaa !14
  call void @_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %55, i64 noundef %246, i32 noundef %251, ptr noundef @.str.2)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(24) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #12
  br label %252

252:                                              ; preds = %244, %241
  br label %253

253:                                              ; preds = %252, %223, %213
  %254 = load i32, ptr %50, align 4, !tbaa !14
  %255 = load i32, ptr %50, align 4, !tbaa !14
  %256 = load i32, ptr %49, align 4, !tbaa !14
  %257 = add i32 %255, %256
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %254, i32 noundef %257)
  %259 = load i32, ptr %50, align 4, !tbaa !14
  %260 = load i32, ptr %49, align 4, !tbaa !14
  %261 = add i32 %259, %260
  store i32 %261, ptr %32, align 4, !tbaa !14
  call void @_ZN4llvm14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  store i32 0, ptr %15, align 4
  br label %262

262:                                              ; preds = %253, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  store i32 0, ptr %15, align 4
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #12
  %266 = load i32, ptr %15, align 4
  switch i32 %266, label %288 [
    i32 0, label %267
    i32 5, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %43)
  br label %179

270:                                              ; preds = %181
  %271 = load i32, ptr %32, align 4, !tbaa !14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %284

274:                                              ; preds = %270
  %275 = load i32, ptr %32, align 4, !tbaa !14
  %276 = load i32, ptr %36, align 4, !tbaa !14
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %59, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #12
  %280 = load i32, ptr %36, align 4, !tbaa !14
  %281 = load i32, ptr %32, align 4, !tbaa !14
  %282 = sub i32 %280, %281
  call void @_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc(ptr dead_on_unwind writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %57, i64 noundef -1, i32 noundef %282, ptr noundef @.str.1)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(24) %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #12
  br label %283

283:                                              ; preds = %278, %274
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %284

284:                                              ; preds = %283, %273
  call void @_ZN4llvm14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %285

285:                                              ; preds = %284, %155, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %286

286:                                              ; preds = %285, %87, %69
  %287 = load i1, ptr %5, align 1
  ret i1 %287

288:                                              ; preds = %265
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register10isPhysicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = call noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DwarfExpression8Register14createRegisterElPKc(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %0, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !43
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2) #3 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !32
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm18MCSuperRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %6, i32 %12, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm18MCSuperRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #12
  call void @_ZN4llvm10make_rangeINS_18MCSuperRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSuperRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_18MCSuperRegIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSuperRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm18MCSuperRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSuperRegIterator", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !61
  ret void
}

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) #4

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) #4

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DwarfExpression19setSubRegisterPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 65535
  %12 = and i32 %10, -65536
  %13 = or i32 %12, %11
  store i32 %13, ptr %9, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 65535
  %18 = shl i32 %17, 16
  %19 = and i32 %16, 65535
  %20 = or i32 %19, %18
  store i32 %20, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm18MCSuperRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw %"class.llvm::MCSuperRegIterator", ptr %3, i32 0, i32 1
  store i16 %8, ptr %9, align 8, !tbaa !63
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i16 %1, ptr %4, align 2, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !70
  store i16 %7, ptr %6, align 2, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm18TargetRegisterInfo15getRegClassInfoERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = zext i32 %11 to i64
  %13 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %12)
  store { i64, i8 } %13, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %8, i32 0, i32 0
  store i64 1, ptr %9, align 8, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp ule i32 %10, 57
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !78, !range !81, !noundef !82
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 -1, i64 0
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm14SmallBitVector13switchToSmallEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %15, i64 noundef %17)
  br label %23

18:                                               ; preds = %3
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load i8, ptr %6, align 1, !tbaa !78, !range !81, !noundef !82
  %22 = trunc i8 %21 to i1
  call void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %20, i1 noundef zeroext %22)
  call void @_ZN4llvm14SmallBitVector13switchToLargeEPNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  br label %23

23:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2) #3 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCSubRegIterator", align 8
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCSubRegIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !32
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm16MCSubRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %6, i32 %12, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm16MCSubRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #12
  call void @_ZN4llvm10make_rangeINS_16MCSubRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %6, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.1", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_16MCSubRegIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCSubRegIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.1", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm16MCSubRegIteratordeEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubRegIterator", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr %11, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  store i64 %24, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %10, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = or i64 %28, %29
  call void @_ZN4llvm14SmallBitVector12setSmallBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

31:                                               ; preds = %16
  %32 = call noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %18
  store ptr %11, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  store i1 %22, ptr %3, align 1
  br label %73

23:                                               ; preds = %13, %2
  %24 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = call noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef zeroext i1 @_ZNK4llvm9BitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull align 8 dereferenceable(68) %31)
  store i1 %32, ptr %3, align 1
  br label %73

33:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = call noundef i64 @_ZNK4llvm14SmallBitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %34, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !76
  %36 = call noundef i64 @_ZNK4llvm14SmallBitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i64 %36, ptr %9, align 8, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %40

40:                                               ; preds = %53, %33
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

52:                                               ; preds = %47, %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !14
  br label %40, !llvm.loop !87

56:                                               ; preds = %40
  %57 = call noundef i64 @_ZNK4llvm14SmallBitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %68, %56
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !14
  br label %59, !llvm.loop !89

71:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %66, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %73

73:                                               ; preds = %72, %28, %16
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DwarfExpression::Register") align 8 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  store ptr %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %0, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %0, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %0, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #12
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 72) #14
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw %"class.llvm::MCSubRegIterator", ptr %3, i32 0, i32 1
  store i16 %8, ptr %9, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addStackValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 15
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext -97, ptr noundef null)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression17addSignedConstantEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, -8
  %9 = or i16 %8, 3
  store i16 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 17, ptr noundef null)
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression19addUnsignedConstantEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, -8
  %9 = or i16 %8, 3
  store i16 %9, ptr %6, align 4
  %10 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm15DwarfExpression10emitConstuEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression19addUnsignedConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, -8
  %14 = or i16 %13, 3
  store i16 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i32 %16, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = call noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !97
  %26 = load i64, ptr %24, align 8, !tbaa !8
  call void @_ZN4llvm15DwarfExpression19addUnsignedConstantEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp ule i32 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %42

33:                                               ; preds = %29, %23
  call void @_ZN4llvm15DwarfExpression13addStackValueEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = sub i32 %34, %35
  store i32 %36, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 64, ptr %9, align 4, !tbaa !14
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add i32 %40, 64
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %19, !llvm.loop !99

42:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5APInt10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addConstantFPERKNS_7APFloatERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(777) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %54

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 noundef zeroext -98, ptr noundef null)
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %27)
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  %32 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777) %31)
  %33 = call noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(496) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %36

36:                                               ; preds = %34, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %53

42:                                               ; preds = %37
  %43 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 noundef zeroext %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 8)
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !14
  br label %37, !llvm.loop !107

53:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %58

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %18

16:                                               ; preds = %11
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DataLayout11isBigEndianEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DataLayout", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !110, !range !81, !noundef !82
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #14
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #14
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !102
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9)
  store i1 true, ptr %7, align 1
  %10 = load i1, ptr %7, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoERNS_18DIExpressionCursorENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional.142", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::optional.148", align 8
  %17 = alloca %"class.std::optional.142", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::optional.148", align 8
  %24 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::optional.148", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::optional.148", align 8
  %34 = alloca %"class.std::optional.148", align 8
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %3, ptr %35, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !142
  store i32 %4, ptr %11, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !32
  %39 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br i1 %39, label %40, label %44

40:                                               ; preds = %5
  %41 = call noundef ptr @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %42 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !144
  br label %45

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 4294967294, %44 ]
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression13addMachineRegERKNS_18TargetRegisterInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(308) %38, i32 %49, i32 noundef %47)
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 6
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, -8
  %55 = or i16 %54, 0
  store i16 %55, ptr %52, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %352

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %57 = load ptr, ptr %10, align 8, !tbaa !142
  %58 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %"class.std::optional.148", ptr %16, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 0
  %62 = extractvalue { ptr, i8 } %58, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 1
  %64 = extractvalue { ptr, i8 } %58, 1
  store i8 %64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %68 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = icmp ne i64 %68, 4096
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr %15, align 1, !tbaa !78
  br label %71

71:                                               ; preds = %70, %66, %56
  %72 = load i8, ptr %15, align 1, !tbaa !78, !range !81, !noundef !82
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !tbaa !146, !range !81, !noundef !82
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %93

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !146, !range !81, !noundef !82
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_ZN4llvm15DwarfExpression16cancelEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %89 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 6
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, -8
  %92 = or i16 %91, 0
  store i16 %92, ptr %89, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %351

93:                                               ; preds = %78, %74
  %94 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression16isParameterValueEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression16isMemoryLocationEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %15, align 1, !tbaa !78, !range !81, !noundef !82
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %95, %93
  %101 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br i1 %101, label %102, label %197

102:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  %103 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %104 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  store ptr %104, ptr %19, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %105 = load ptr, ptr %19, align 8, !tbaa !147
  %106 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  store ptr %106, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %107 = load ptr, ptr %19, align 8, !tbaa !147
  %108 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  store ptr %108, ptr %21, align 8, !tbaa !47
  br label %109

109:                                              ; preds = %150, %102
  %110 = load ptr, ptr %20, align 8, !tbaa !47
  %111 = load ptr, ptr %21, align 8, !tbaa !47
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %14, align 4
  br label %153

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %115 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %115, ptr %22, align 8, !tbaa !47
  %116 = load ptr, ptr %22, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = load i32, ptr %18, align 4, !tbaa !14
  %120 = add i32 %119, %118
  store i32 %120, ptr %18, align 4, !tbaa !14
  %121 = load ptr, ptr %22, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !49
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %114
  %126 = load ptr, ptr %22, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %22, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  call void @_ZN4llvm15DwarfExpression6addRegElPKc(ptr noundef nonnull align 8 dereferenceable(104) %36, i64 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %114
  %133 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br i1 %133, label %134, label %143

134:                                              ; preds = %132
  %135 = load i32, ptr %18, align 4, !tbaa !14
  %136 = zext i32 %135 to i64
  %137 = call noundef ptr @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %138 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !144
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 2, ptr %14, align 4
  br label %147

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %132
  %144 = load ptr, ptr %22, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !51
  call void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %36, i32 noundef %146, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %20, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %151, i32 1
  store ptr %152, ptr %20, align 8, !tbaa !47
  br label %109

153:                                              ; preds = %147, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %154

154:                                              ; preds = %153
  %155 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br i1 %155, label %156, label %175

156:                                              ; preds = %154
  call void @_ZN4llvm15DwarfExpression18finalizeEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  %157 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression10isIndirectEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br i1 %157, label %174, label %158

158:                                              ; preds = %156
  %159 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression16isParameterValueEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br i1 %159, label %174, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %15, align 1, !tbaa !78, !range !81, !noundef !82
  %162 = trunc i8 %161 to i1
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 6
  %165 = load i16, ptr %164, align 4
  %166 = lshr i16 %165, 9
  %167 = and i16 %166, 15
  %168 = zext i16 %167 to i32
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %36, align 8, !tbaa !10
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(104) %36, i8 noundef zeroext -97, ptr noundef null)
  br label %174

174:                                              ; preds = %170, %163, %160, %158, %156
  br label %175

175:                                              ; preds = %174, %154
  %176 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %177 = load ptr, ptr %10, align 8, !tbaa !142
  %178 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  %179 = getelementptr inbounds nuw %"class.std::optional.148", ptr %23, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw { ptr, i8 }, ptr %180, i32 0, i32 0
  %182 = extractvalue { ptr, i8 } %178, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i8 }, ptr %180, i32 0, i32 1
  %184 = extractvalue { ptr, i8 } %178, 1
  store i8 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 65535
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %175
  %190 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %193 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %194 = icmp ne i64 %193, 4096
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br label %196

196:                                              ; preds = %195, %191, %189, %175
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %351

197:                                              ; preds = %100
  %198 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 6
  %199 = load i16, ptr %198, align 4
  %200 = lshr i16 %199, 9
  %201 = and i16 %200, 15
  %202 = zext i16 %201 to i32
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %204, label %214

204:                                              ; preds = %197
  %205 = load ptr, ptr %10, align 8, !tbaa !142
  %206 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %205)
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
  %209 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 6
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, -8
  %212 = or i16 %211, 0
  store i16 %212, ptr %209, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %351

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %197
  %215 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
  %217 = icmp ugt i64 %216, 1
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
  %223 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 6
  %224 = load i16, ptr %223, align 4
  %225 = and i16 %224, -8
  %226 = or i16 %225, 0
  store i16 %226, ptr %223, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %351

227:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #12
  %228 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %229, i64 24, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %230 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !32
  %231 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %36, align 8, !tbaa !10
  %234 = getelementptr inbounds ptr, ptr %233, i64 9
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(308) %230, i32 %232)
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %25, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !14
  %238 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br i1 %238, label %239, label %263

239:                                              ; preds = %227
  %240 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %241 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %242 = icmp eq i64 %241, 35
  br i1 %242, label %243, label %263

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %244 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %245 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 0)
  store i64 %245, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %246 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %29, align 8, !tbaa !8
  %248 = load i64, ptr %28, align 8, !tbaa !8
  %249 = load i64, ptr %29, align 8, !tbaa !8
  %250 = icmp ule i64 %248, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %243
  %252 = load i64, ptr %28, align 8, !tbaa !8
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %27, align 4, !tbaa !14
  %254 = load ptr, ptr %10, align 8, !tbaa !142
  %255 = call { ptr, i8 } @_ZN4llvm18DIExpressionCursor4takeEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
  %256 = getelementptr inbounds nuw %"class.std::optional.148", ptr %30, i32 0, i32 0
  %257 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw { ptr, i8 }, ptr %257, i32 0, i32 0
  %259 = extractvalue { ptr, i8 } %255, 0
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i8 }, ptr %257, i32 0, i32 1
  %261 = extractvalue { ptr, i8 } %255, 1
  store i8 %261, ptr %260, align 8
  br label %262

262:                                              ; preds = %251, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %263

263:                                              ; preds = %262, %239, %227
  %264 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br i1 %264, label %265, label %318

265:                                              ; preds = %263
  %266 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %267 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %266)
  %268 = icmp eq i64 %267, 16
  br i1 %268, label %269, label %318

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %270 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %271 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef 0)
  store i64 %271, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %272 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %273 = sext i32 %272 to i64
  store i64 %273, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %274 = load ptr, ptr %10, align 8, !tbaa !142
  %275 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
  %276 = getelementptr inbounds nuw %"class.std::optional.148", ptr %33, i32 0, i32 0
  %277 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw { ptr, i8 }, ptr %277, i32 0, i32 0
  %279 = extractvalue { ptr, i8 } %275, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i8 }, ptr %277, i32 0, i32 1
  %281 = extractvalue { ptr, i8 } %275, 1
  store i8 %281, ptr %280, align 8
  %282 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  br i1 %282, label %283, label %295

283:                                              ; preds = %269
  %284 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %285 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
  %286 = icmp eq i64 %285, 34
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = load i64, ptr %31, align 8, !tbaa !8
  %289 = load i64, ptr %32, align 8, !tbaa !8
  %290 = icmp ule i64 %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load i64, ptr %31, align 8, !tbaa !8
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %27, align 4, !tbaa !14
  %294 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZN4llvm18DIExpressionCursor7consumeEj(ptr noundef nonnull align 8 dereferenceable(16) %294, i32 noundef 2)
  br label %317

295:                                              ; preds = %287, %283, %269
  %296 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  br i1 %296, label %297, label %316

297:                                              ; preds = %295
  %298 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %299 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %300 = icmp eq i64 %299, 28
  br i1 %300, label %301, label %316

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 5
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 65535
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %301
  %307 = load i64, ptr %31, align 8, !tbaa !8
  %308 = load i64, ptr %32, align 8, !tbaa !8
  %309 = add i64 %308, 1
  %310 = icmp ule i64 %307, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load i64, ptr %31, align 8, !tbaa !8
  %313 = sub nsw i64 0, %312
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %27, align 4, !tbaa !14
  %315 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZN4llvm18DIExpressionCursor7consumeEj(ptr noundef nonnull align 8 dereferenceable(16) %315, i32 noundef 2)
  br label %316

316:                                              ; preds = %311, %306, %301, %297, %295
  br label %317

317:                                              ; preds = %316, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %318

318:                                              ; preds = %317, %265, %263
  %319 = load i8, ptr %25, align 1, !tbaa !78, !range !81, !noundef !82
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %27, align 4, !tbaa !14
  %323 = sext i32 %322 to i64
  call void @_ZN4llvm15DwarfExpression8addFBRegEl(ptr noundef nonnull align 8 dereferenceable(104) %36, i64 noundef %323)
  br label %329

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %24, i32 0, i32 0
  %326 = load i64, ptr %325, align 8, !tbaa !49
  %327 = load i32, ptr %27, align 4, !tbaa !14
  %328 = sext i32 %327 to i64
  call void @_ZN4llvm15DwarfExpression7addBRegEll(ptr noundef nonnull align 8 dereferenceable(104) %36, i64 noundef %326, i64 noundef %328)
  br label %329

329:                                              ; preds = %324, %321
  %330 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %330)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %331 = load ptr, ptr %10, align 8, !tbaa !142
  %332 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
  %333 = getelementptr inbounds nuw %"class.std::optional.148", ptr %34, i32 0, i32 0
  %334 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw { ptr, i8 }, ptr %334, i32 0, i32 0
  %336 = extractvalue { ptr, i8 } %332, 0
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i8 }, ptr %334, i32 0, i32 1
  %338 = extractvalue { ptr, i8 } %332, 1
  store i8 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %36, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 65535
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %329
  %344 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  br i1 %344, label %345, label %350

345:                                              ; preds = %343
  %346 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  %347 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %348 = icmp ne i64 %347, 4096
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %36)
  br label %350

350:                                              ; preds = %349, %345, %343, %329
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #12
  br label %351

351:                                              ; preds = %350, %221, %207, %196, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %352

352:                                              ; preds = %351, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %353 = load i1, ptr %6, align 1
  ret i1 %353
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !150
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !150
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8 %0, ptr %11, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.148", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds nuw %"class.std::optional.148", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %13, i32 0, i32 0
  %15 = load { ptr, i8 }, ptr %14, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !161
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression16cancelEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %7 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 3
  %10 = and i16 %9, 7
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %13 = trunc i32 %11 to i16
  %14 = load i16, ptr %12, align 4
  %15 = and i16 %13, 7
  %16 = and i16 %14, -8
  %17 = or i16 %16, %15
  store i16 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 1
  store i8 0, ptr %18, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15DwarfExpression16isParameterValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15DwarfExpression16isMemoryLocationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 7
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15DwarfExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression18finalizeEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(688) %9, i32 noundef 163)
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 noundef zeroext %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store i32 %18, ptr %3, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef %20)
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %27 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 6
  %28 = load i16, ptr %27, align 4
  %29 = lshr i16 %28, 6
  %30 = and i16 %29, 7
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -2
  %33 = trunc i32 %32 to i16
  %34 = load i16, ptr %27, align 4
  %35 = and i16 %33, 7
  %36 = shl i16 %35, 6
  %37 = and i16 %34, -449
  %38 = or i16 %37, %36
  store i16 %38, ptr %27, align 4
  %39 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 6
  %40 = load i16, ptr %39, align 4
  %41 = lshr i16 %40, 3
  %42 = and i16 %41, 7
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 6
  %45 = trunc i32 %43 to i16
  %46 = load i16, ptr %44, align 4
  %47 = and i16 %45, 7
  %48 = and i16 %46, -8
  %49 = or i16 %48, %47
  store i16 %49, ptr %44, align 4
  %50 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 1
  store i8 0, ptr %50, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15DwarfExpression10isIndirectEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 16
  call void @_ZN4llvm15DwarfExpression6addShrEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %4, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !8
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = trunc i64 %20 to i32
  call void @_ZN4llvm15DwarfExpression6addAndEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %6 = call ptr @_ZN4llvm9adl_beginIRNS_18DIExpressionCursorEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !142
  %10 = call ptr @_ZN4llvm7adl_endIRNS_18DIExpressionCursorEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @"_ZSt6any_ofIN4llvm12DIExpression16expr_op_iteratorEZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EbT_SB_T0_"(ptr %15, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm18DIExpressionCursor4takeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.148", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 0
  %12 = call ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds nuw %"class.std::optional.148", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %17, i32 0, i32 0
  %19 = load { ptr, i8 }, ptr %18, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.148", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %22

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 0
  %13 = call ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw %"class.std::optional.148", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %23, i32 0, i32 0
  %25 = load { ptr, i8 }, ptr %24, align 8
  ret { ptr, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18DIExpressionCursor7consumeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 4
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 7
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 1
  %12 = trunc i32 %11 to i16
  %13 = load i16, ptr %6, align 4
  %14 = and i16 %12, 7
  %15 = shl i16 %14, 6
  %16 = and i16 %13, -449
  %17 = or i16 %16, %15
  store i16 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8, !tbaa !168
  %19 = call noundef zeroext i1 @_ZNK4llvm15MachineLocation10isIndirectEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %5, i32 0, i32 6
  %22 = load i16, ptr %21, align 4
  %23 = lshr i16 %22, 6
  %24 = and i16 %23, 7
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 2
  %27 = trunc i32 %26 to i16
  %28 = load i16, ptr %21, align 4
  %29 = and i16 %27, 7
  %30 = shl i16 %29, 6
  %31 = and i16 %28, -449
  %32 = or i16 %31, %30
  store i16 %32, ptr %21, align 4
  br label %33

33:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MachineLocation10isIndirectEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineLocation", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !170, !range !81, !noundef !82
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression11setLocationERKNS_15MachineLocationEPKNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = call noundef zeroext i1 @_ZNK4llvm15MachineLocation10isIndirectEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN4llvm15DwarfExpression21setMemoryLocationKindEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !172
  %13 = call noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DwarfExpression21setMemoryLocationKindEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -8
  %7 = or i16 %6, 2
  store i16 %7, ptr %4, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression25beginEntryValueExpressionERNS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.148", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call { ptr, i8 } @_ZN4llvm18DIExpressionCursor4takeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.std::optional.148", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %8, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %8, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %6, i32 0, i32 6
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 7
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %6, i32 0, i32 6
  %20 = trunc i32 %18 to i16
  %21 = load i16, ptr %19, align 4
  %22 = and i16 %20, 7
  %23 = shl i16 %22, 3
  %24 = and i16 %21, -57
  %25 = or i16 %24, %23
  store i16 %25, ptr %19, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %6, i32 0, i32 6
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, -8
  %29 = or i16 %28, 1
  store i16 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %6, i32 0, i32 6
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 6
  %33 = and i16 %32, 7
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = load i16, ptr %30, align 4
  %38 = and i16 %36, 7
  %39 = shl i16 %38, 6
  %40 = and i16 %37, -449
  %41 = or i16 %40, %39
  store i16 %41, ptr %30, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %6, i32 0, i32 1
  store i8 1, ptr %42, align 8, !tbaa !146
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

declare noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(688), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15DwarfExpression19getOrCreateBaseTypeEjNS_5dwarf8TypeKindE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !174
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"class.llvm::DwarfCompileUnit", ptr %11, i32 0, i32 16
  %13 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %"class.llvm::DwarfCompileUnit", ptr %21, i32 0, i32 16
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #12
  %26 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !176
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %"class.llvm::DwarfCompileUnit", ptr %32, i32 0, i32 16
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #12
  %37 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !179
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %6, align 1, !tbaa !174
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %48

44:                                               ; preds = %30, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !14
  br label %15, !llvm.loop !180

48:                                               ; preds = %43, %15
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %9, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw %"class.llvm::DwarfCompileUnit", ptr %54, i32 0, i32 16
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE9constructIS2_JRjRNS0_5dwarf8TypeKindEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !183
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = load ptr, ptr %6, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %class.anon.219, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEEC2IZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES4_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIjEDTcl9__declvalIS9_ELi0EEEvEEclL_ZSK_IS2_ESL_vEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null, ptr noundef null)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorENS_12function_refIFbjRS1_EEE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %10, i64 %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorENS_12function_refIFbjRS1_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional.148", align 8
  %10 = alloca %"class.std::optional.148", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::DIExpressionCursor", align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !142
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %28

28:                                               ; preds = %348, %346, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !142
  %30 = call noundef zeroext i1 @_ZNK4llvm18DIExpressionCursorcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %31, label %349

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !142
  %33 = call { ptr, i8 } @_ZN4llvm18DIExpressionCursor4takeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.std::optional.148", ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { ptr, i8 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { ptr, i8 } %33, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i8 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { ptr, i8 } %33, 1
  store i8 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %41 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i64 %41, ptr %11, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = icmp uge i64 %42, 80
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = icmp ule i64 %45, 111
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %27, align 8, !tbaa !10
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext %49, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %346, !llvm.loop !189

53:                                               ; preds = %44, %31
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = icmp uge i64 %54, 112
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = icmp ule i64 %57, 143
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8, !tbaa !8
  %61 = sub i64 %60, 112
  %62 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %63 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0)
  call void @_ZN4llvm15DwarfExpression7addBRegEll(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %61, i64 noundef %63)
  store i32 2, ptr %12, align 4
  br label %346, !llvm.loop !189

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %11, align 8, !tbaa !8
  switch i64 %66, label %344 [
    i64 4101, label %67
    i64 4096, label %79
    i64 4102, label %117
    i64 4103, label %117
    i64 35, label %188
    i64 34, label %197
    i64 28, label %197
    i64 30, label %197
    i64 27, label %197
    i64 29, label %197
    i64 33, label %197
    i64 26, label %197
    i64 39, label %197
    i64 36, label %197
    i64 37, label %197
    i64 38, label %197
    i64 48, label %197
    i64 32, label %197
    i64 18, label %197
    i64 151, label %197
    i64 20, label %197
    i64 41, label %197
    i64 46, label %197
    i64 43, label %197
    i64 42, label %197
    i64 45, label %197
    i64 44, label %197
    i64 6, label %203
    i64 16, label %222
    i64 17, label %225
    i64 4097, label %234
    i64 159, label %293
    i64 22, label %298
    i64 24, label %302
    i64 148, label %306
    i64 4098, label %316
    i64 144, label %321
    i64 146, label %330
  ]

67:                                               ; preds = %65
  %68 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %69 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %8, align 8, !tbaa !142
  %72 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbjRNS_18DIExpressionCursorEEEclEjS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 6
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, -8
  %77 = or i16 %76, 0
  store i16 %77, ptr %74, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %346

78:                                               ; preds = %67
  br label %345

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %80 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %81 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %83 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %84 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 0)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %14, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %14, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = zext i32 %91 to i64
  %93 = sub i64 %92, %90
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %100 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 65535
  store i32 %102, ptr %15, align 4, !tbaa !14
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %104 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %104, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %105

105:                                              ; preds = %99, %79
  %106 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression18isImplicitLocationEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZN4llvm15DwarfExpression13addStackValueEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 16
  call void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef %109, i32 noundef %112)
  call void @_ZN4llvm15DwarfExpression19setSubRegisterPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef 0, i32 noundef 0)
  %113 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 6
  %114 = load i16, ptr %113, align 4
  %115 = and i16 %114, -8
  %116 = or i16 %115, 0
  store i16 %116, ptr %113, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %346

117:                                              ; preds = %65, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %118 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %119 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 1)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %121 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %122 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 0)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %17, align 4, !tbaa !14
  %124 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression16isMemoryLocationEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load ptr, ptr %27, align 8, !tbaa !10
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext -108, ptr noundef null)
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = add i32 %129, %130
  %132 = call noundef i32 @_ZN4llvm7alignToIjijEET1_T_T0_(i32 noundef %131, i32 noundef 8)
  %133 = udiv i32 %132, 8
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %27, align 8, !tbaa !10
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %134)
  br label %138

138:                                              ; preds = %125, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %139 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !167
  %141 = call noundef ptr @_ZNK4llvm9DwarfUnit13getAsmPrinterEv(ptr noundef nonnull align 8 dereferenceable(328) %140)
  %142 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !190
  %144 = call noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(451) %143)
  store i32 %144, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %145 = load i32, ptr %18, align 4, !tbaa !14
  %146 = mul i32 %145, 8
  %147 = load i32, ptr %16, align 4, !tbaa !14
  %148 = load i32, ptr %17, align 4, !tbaa !14
  %149 = add i32 %147, %148
  %150 = sub i32 %146, %149
  store i32 %150, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %151 = load i32, ptr %19, align 4, !tbaa !14
  %152 = load i32, ptr %17, align 4, !tbaa !14
  %153 = add i32 %151, %152
  store i32 %153, ptr %20, align 4, !tbaa !14
  %154 = load i32, ptr %19, align 4, !tbaa !14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %138
  %157 = load ptr, ptr %27, align 8, !tbaa !10
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 16, ptr noundef null)
  %160 = load i32, ptr %19, align 4, !tbaa !14
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %27, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %161)
  %165 = load ptr, ptr %27, align 8, !tbaa !10
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 36, ptr noundef null)
  br label %168

168:                                              ; preds = %156, %138
  %169 = load ptr, ptr %27, align 8, !tbaa !10
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 16, ptr noundef null)
  %172 = load i32, ptr %20, align 4, !tbaa !14
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %27, align 8, !tbaa !10
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %173)
  %177 = load i64, ptr %11, align 8, !tbaa !8
  %178 = icmp eq i64 %177, 4102
  %179 = select i1 %178, i32 38, i32 37
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %27, align 8, !tbaa !10
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext %180, ptr noundef null)
  %184 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 6
  %185 = load i16, ptr %184, align 4
  %186 = and i16 %185, -8
  %187 = or i16 %186, 3
  store i16 %187, ptr %184, align 4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %345

188:                                              ; preds = %65
  %189 = load ptr, ptr %27, align 8, !tbaa !10
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 35, ptr noundef null)
  %192 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %193 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef 0)
  %194 = load ptr, ptr %27, align 8, !tbaa !10
  %195 = getelementptr inbounds ptr, ptr %194, i64 2
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %193)
  br label %345

197:                                              ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %198 = load i64, ptr %11, align 8, !tbaa !8
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %27, align 8, !tbaa !10
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext %199, ptr noundef null)
  br label %345

203:                                              ; preds = %65
  %204 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression16isMemoryLocationEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  br i1 %204, label %217, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %8, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %206, i64 16, i1 false), !tbaa.struct !302
  %207 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZL16isMemoryLocationN4llvm18DIExpressionCursorE(ptr %208, ptr %210)
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 6
  %214 = load i16, ptr %213, align 4
  %215 = and i16 %214, -8
  %216 = or i16 %215, 2
  store i16 %216, ptr %213, align 4
  br label %221

217:                                              ; preds = %205, %203
  %218 = load ptr, ptr %27, align 8, !tbaa !10
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 6, ptr noundef null)
  br label %221

221:                                              ; preds = %217, %212
  br label %345

222:                                              ; preds = %65
  %223 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %224 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef 0)
  call void @_ZN4llvm15DwarfExpression10emitConstuEm(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %224)
  br label %345

225:                                              ; preds = %65
  %226 = load ptr, ptr %27, align 8, !tbaa !10
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 17, ptr noundef null)
  %229 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %230 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef 0)
  %231 = load ptr, ptr %27, align 8, !tbaa !10
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %230)
  br label %345

234:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %235 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %236 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef 0)
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %238 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %239 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef 1)
  %240 = trunc i64 %239 to i8
  store i8 %240, ptr %23, align 1, !tbaa !174
  %241 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 6
  %242 = load i16, ptr %241, align 4
  %243 = lshr i16 %242, 9
  %244 = and i16 %243, 15
  %245 = zext i16 %244 to i32
  %246 = icmp sge i32 %245, 5
  br i1 %246, label %247, label %263

247:                                              ; preds = %234
  %248 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !167
  %250 = call noundef nonnull align 8 dereferenceable(5876) ptr @_ZNK4llvm9DwarfUnit13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(328) %249)
  %251 = call noundef zeroext i1 @_ZNK4llvm10DwarfDebug12useOpConvertEv(ptr noundef nonnull align 8 dereferenceable(5876) %250)
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = load ptr, ptr %27, align 8, !tbaa !10
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext -88, ptr noundef null)
  %256 = load i32, ptr %22, align 4, !tbaa !14
  %257 = load i8, ptr %23, align 1, !tbaa !174
  %258 = call noundef i32 @_ZN4llvm15DwarfExpression19getOrCreateBaseTypeEjNS_5dwarf8TypeKindE(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef %256, i8 noundef zeroext %257)
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %27, align 8, !tbaa !10
  %261 = getelementptr inbounds ptr, ptr %260, i64 4
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %259)
  br label %292

263:                                              ; preds = %247, %234
  %264 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12DIExpression11ExprOperandEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br i1 %264, label %265, label %290

265:                                              ; preds = %263
  %266 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %267 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef 0)
  %268 = load i32, ptr %22, align 4, !tbaa !14
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %265
  %272 = load i8, ptr %23, align 1, !tbaa !174
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %277 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef 0)
  %278 = trunc i64 %277 to i32
  call void @_ZN4llvm15DwarfExpression14emitLegacySExtEj(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef %278)
  br label %288

279:                                              ; preds = %271
  %280 = load i8, ptr %23, align 1, !tbaa !174
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %285 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef 0)
  %286 = trunc i64 %285 to i32
  call void @_ZN4llvm15DwarfExpression14emitLegacyZExtEj(ptr noundef nonnull align 8 dereferenceable(104) %27, i32 noundef %286)
  br label %287

287:                                              ; preds = %283, %279
  br label %288

288:                                              ; preds = %287, %275
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %291

290:                                              ; preds = %265, %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %291

291:                                              ; preds = %290, %288
  br label %292

292:                                              ; preds = %291, %252
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %345

293:                                              ; preds = %65
  %294 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 6
  %295 = load i16, ptr %294, align 4
  %296 = and i16 %295, -8
  %297 = or i16 %296, 3
  store i16 %297, ptr %294, align 4
  br label %345

298:                                              ; preds = %65
  %299 = load ptr, ptr %27, align 8, !tbaa !10
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 22, ptr noundef null)
  br label %345

302:                                              ; preds = %65
  %303 = load ptr, ptr %27, align 8, !tbaa !10
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext 24, ptr noundef null)
  br label %345

306:                                              ; preds = %65
  %307 = load ptr, ptr %27, align 8, !tbaa !10
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext -108, ptr noundef null)
  %310 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %311 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef 0)
  %312 = trunc i64 %311 to i8
  %313 = load ptr, ptr %27, align 8, !tbaa !10
  %314 = getelementptr inbounds ptr, ptr %313, i64 3
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext %312)
  br label %345

316:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %317 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %318 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef 0)
  store i64 %318, ptr %24, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %27, i32 0, i32 7
  %320 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %319, ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %345

321:                                              ; preds = %65
  %322 = load ptr, ptr %27, align 8, !tbaa !10
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext -112, ptr noundef null)
  %325 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %326 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef 0)
  %327 = load ptr, ptr %27, align 8, !tbaa !10
  %328 = getelementptr inbounds ptr, ptr %327, i64 2
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %326)
  br label %345

330:                                              ; preds = %65
  %331 = load ptr, ptr %27, align 8, !tbaa !10
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 noundef zeroext -110, ptr noundef null)
  %334 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %335 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef 0)
  %336 = load ptr, ptr %27, align 8, !tbaa !10
  %337 = getelementptr inbounds ptr, ptr %336, i64 2
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %335)
  %339 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %340 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand6getArgEj(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef 1)
  %341 = load ptr, ptr %27, align 8, !tbaa !10
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %340)
  br label %345

344:                                              ; preds = %65
  unreachable

345:                                              ; preds = %330, %321, %316, %306, %302, %298, %293, %292, %225, %222, %221, %197, %188, %168, %78
  store i32 0, ptr %12, align 4
  br label %346

346:                                              ; preds = %345, %108, %73, %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %347 = load i32, ptr %12, align 4
  switch i32 %347, label %355 [
    i32 0, label %348
    i32 2, label %28
  ]

348:                                              ; preds = %346
  br label %28, !llvm.loop !189

349:                                              ; preds = %28
  %350 = call noundef zeroext i1 @_ZNK4llvm15DwarfExpression18isImplicitLocationEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression16isParameterValueEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  call void @_ZN4llvm15DwarfExpression13addStackValueEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  br label %354

354:                                              ; preds = %353, %351, %349
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %355

355:                                              ; preds = %354, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %356 = load i1, ptr %5, align 1
  ret i1 %356
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEEC2IZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS9_E4typeES4_EE5valueEvE4typeEPNSB_IXooL_ZNSt17integral_constantIbLb0EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIjEDTcl9__declvalIS9_ELi0EEEvEEclL_ZSK_IS2_ESL_vEEEEbEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEE11callback_fnIZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEbljS2_", ptr %10, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !187
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18DIExpressionCursorcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbjRNS_18DIExpressionCursorEEEclEjS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !307
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  %14 = call noundef zeroext i1 %9(i64 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15DwarfExpression18isImplicitLocationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 7
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7alignToIjijEET1_T_T0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef i32 @_ZN4llvm10divideCeilIjijEET1_T_T0_(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = mul i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9DwarfUnit13getAsmPrinterEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfUnit", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo18getCodePointerSizeEv(ptr noundef nonnull align 8 dereferenceable(451) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16isMemoryLocationN4llvm18DIExpressionCursorE(ptr %0, ptr %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::DIExpressionCursor", align 8
  %5 = alloca %"class.std::optional.148", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %26, %2
  %10 = call noundef zeroext i1 @_ZNK4llvm18DIExpressionCursorcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %12 = call { ptr, i8 } @_ZN4llvm18DIExpressionCursor4takeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = getelementptr inbounds nuw %"class.std::optional.148", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %12, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %12, 1
  store i8 %18, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %20 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  switch i64 %20, label %22 [
    i64 6, label %21
    i64 4096, label %21
  ]

21:                                               ; preds = %11, %11
  br label %23

22:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  br label %9, !llvm.loop !371

27:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(5876) ptr @_ZNK4llvm9DwarfUnit13getDwarfDebugEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfUnit", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DwarfDebug12useOpConvertEv(ptr noundef nonnull align 8 dereferenceable(5876) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfDebug", ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1, !tbaa !374, !range !81, !noundef !82
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression14emitLegacySExtEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 18, ptr noundef null)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 16, ptr noundef null)
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %14)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 37, ptr noundef null)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 48, ptr noundef null)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 32, ptr noundef null)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 30, ptr noundef null)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 16, ptr noundef null)
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %34)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 36, ptr noundef null)
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 33, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression14emitLegacyZExtEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = udiv i32 %6, 7
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 16, ptr noundef null)
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %16)
  br label %41

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 49, ptr noundef null)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 16, ptr noundef null)
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef %28)
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 36, ptr noundef null)
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 49, ptr noundef null)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 28, ptr noundef null)
  br label %41

41:                                               ; preds = %20, %9
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef zeroext 26, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !581
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = trunc i64 %9 to i8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i8 %10, ptr %11, align 1, !tbaa !102
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %3, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 16
  call void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %15, %14, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression17addFragmentOffsetEPKNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::optional.142", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = call noundef zeroext i1 @_ZNK4llvm12DIExpression10isFragmentEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = call noundef ptr @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %17 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !583
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  store i64 %18, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = sub i64 %24, %26
  %28 = trunc i64 %27 to i32
  call void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %23, %14
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %32

32:                                               ; preds = %29, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression10isFragmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::optional.142", align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK4llvm12DIExpression13expr_op_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK4llvm12DIExpression11expr_op_endEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8 %0, ptr %15, ptr %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression15addWasmLocationEjm(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef zeroext -19, ptr noundef null)
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %18)
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %22)
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 6
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, -8
  %32 = or i16 %31, 2
  store i16 %32, ptr %29, align 4
  br label %38

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %"class.llvm::DwarfExpression", ptr %7, i32 0, i32 6
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, -8
  %37 = or i16 %36, 3
  store i16 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10MCRegister18isPhysicalRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ule i32 1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp ult i32 %6, 1073741824
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_18MCSuperRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::MCSuperRegIterator", align 8
  %5 = alloca %"class.llvm::MCSuperRegIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %4, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCSuperRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !78
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !584
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !32
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !597
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %17, i64 %24
  call void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw %"class.llvm::MCSuperRegIterator", ptr %12, i32 0, i32 1
  store i16 %29, ptr %30, align 8, !tbaa !63
  %31 = load i8, ptr %8, align 1, !tbaa !78, !range !81, !noundef !82
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm18MCSuperRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
  br label %35

35:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MCSuperRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSuperRegIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !601
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !603
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !604
  %10 = load ptr, ptr %6, align 8, !tbaa !603
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !32
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !604
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfoixENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !606
  %9 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm14MCRegisterInfo16DiffListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !601
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !605
  %7 = getelementptr inbounds nuw i16, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !605
  %8 = load i16, ptr %6, align 2, !tbaa !35
  store i16 %8, ptr %3, align 2, !tbaa !35
  %9 = load i16, ptr %3, align 2, !tbaa !35
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !604
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !604
  %14 = load i16, ptr %3, align 2, !tbaa !35
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %4, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !605
  br label %18

18:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm18TargetRegisterInfo15getRegClassInfoERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !607
  %8 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getNumRegClassesEv(ptr noundef nonnull align 8 dereferenceable(308) %5)
  %9 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %5, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !615
  %11 = mul i32 %8, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = call noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = add i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !616
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !78, !range !81, !noundef !82
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !618
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %10, ptr %9, align 8, !tbaa !620
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !78, !range !81, !noundef !82
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !622
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18TargetRegisterInfo16getNumRegClassesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo12regclass_endEv(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %5 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo14regclass_beginEv(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterClass", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !623
  %6 = call noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo12regclass_endEv(ptr noundef nonnull align 8 dereferenceable(308) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TargetRegisterInfo14regclass_beginEv(ptr noundef nonnull align 8 dereferenceable(308) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetRegisterInfo", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !626
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCRegisterClass5getIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !628
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector13switchToSmallEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %7, i32 0, i32 0
  store i64 1, ptr %8, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm14SmallBitVector12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm14SmallBitVector12setSmallBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector13switchToLargeEPNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !630
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !630
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ejb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !630
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !78
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %11)
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load i8, ptr %6, align 1, !tbaa !78, !range !81, !noundef !82
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = sub i64 0, %16
  store i64 %17, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %19, ptr %18, align 8, !tbaa !632
  %20 = load i8, ptr %6, align 1, !tbaa !78, !range !81, !noundef !82
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = shl i64 %7, 57
  %9 = or i64 %6, %8
  call void @_ZN4llvm14SmallBitVector15setSmallRawBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector12setSmallBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = shl i64 -1, %7
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  %11 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = shl i64 %11, 57
  %13 = or i64 %10, %12
  call void @_ZN4llvm14SmallBitVector15setSmallRawBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector15setSmallRawBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = shl i64 %6, 1
  %8 = or i64 %7, 1
  %9 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14SmallBitVector15getSmallRawBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = shl i64 -1, %5
  %7 = xor i64 %6, -1
  %8 = and i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector15getSmallRawBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector12getSmallSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm14SmallBitVector15getSmallRawBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = lshr i64 %4, 57
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add i32 %5, 64
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 64
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2EmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !639
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6)
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !641
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !641
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, i64 noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !647
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !647
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !643
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !645
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  store i64 %15, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !97
  br label %10, !llvm.loop !650

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !632
  %11 = urem i32 %10, 64
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = shl i64 -1, %16
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load i8, ptr %4, align 1, !tbaa !78, !range !81, !noundef !82
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !8
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = and i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_16MCSubRegIteratorEEENS_14iterator_rangeIT_EES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.1") align 8 %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::MCSubRegIterator", align 8
  %5 = alloca %"class.llvm::MCSubRegIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_16MCSubRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %4, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCSubRegIteratorC2ENS_10MCRegisterEPKNS_14MCRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !78
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.2", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !584
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !32
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK4llvm14MCRegisterInfo3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !651
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %17, i64 %24
  call void @_ZN4llvm14MCRegisterInfo16DiffListIterator4initEjPKs(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.2", ptr %12, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm14MCRegisterInfo16DiffListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw %"class.llvm::MCSubRegIterator", ptr %12, i32 0, i32 1
  store i16 %29, ptr %30, align 8, !tbaa !92
  %31 = load i8, ptr %8, align 1, !tbaa !78, !range !81, !noundef !82
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm16MCSubRegIteratorppEv(ptr noundef nonnull align 8 dereferenceable(18) %12)
  br label %35

35:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCSubRegIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_16MCSubRegIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %1, ptr noundef byval(%"class.llvm::MCSubRegIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.1", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.1", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.2", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14MCRegisterInfo16DiffListIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallBitVector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !630
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr %13, ptr %4, align 8
  br label %94

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = udiv i32 %19, 64
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = udiv i32 %21, 64
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = urem i32 %25, 64
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  store i64 %28, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = urem i32 %29, 64
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  store i64 %32, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %13, i32 0, i32 0
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = udiv i32 %38, 64
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40)
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = or i64 %42, %36
  store i64 %43, ptr %41, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %94

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = urem i32 %45, 64
  %47 = zext i32 %46 to i64
  %48 = shl i64 -1, %47
  store i64 %48, ptr %11, align 8, !tbaa !8
  %49 = load i64, ptr %11, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = udiv i32 %51, 64
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %53)
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = or i64 %55, %49
  store i64 %56, ptr %54, align 8, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = call noundef i64 @_ZN4llvm7alignToEmm(i64 noundef %58, i64 noundef 64)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %72, %44
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = add i32 %62, 64
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %13, i32 0, i32 0
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = udiv i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %70)
  store i64 -1, ptr %71, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = add i32 %73, 64
  store i32 %74, ptr %6, align 4, !tbaa !14
  br label %61, !llvm.loop !654

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %76 = load i32, ptr %7, align 4, !tbaa !14
  %77 = urem i32 %76, 64
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = sub i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !14
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load i64, ptr %12, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %13, i32 0, i32 0
  %87 = load i32, ptr %6, align 4, !tbaa !14
  %88 = udiv i32 %87, 64
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %89)
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %92 = or i64 %91, %85
  store i64 %92, ptr %90, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %84, %75
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %94

94:                                               ; preds = %93, %24, %17
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZN4llvm10divideCeilEmm(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = mul i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm10divideCeilEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = udiv i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = add i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !630
  store ptr %1, ptr %5, align 8, !tbaa !630
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !630
  %15 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %40, %2
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !630
  %30 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32)
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = xor i64 %34, -1
  %36 = and i64 %28, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !14
  br label %18, !llvm.loop !655

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %57, %43
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %10, i32 0, i32 0
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %51)
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !14
  br label %44, !llvm.loop !656

60:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %55, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14SmallBitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVectorixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !632
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVectorixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::BitVector::reference", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4llvm14SmallBitVector12getSmallBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %22

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %18 = call noundef ptr @_ZNK4llvm14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %18, i32 noundef %19)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %21 = call noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i1 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %22

22:                                               ; preds = %17, %10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector::reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !630
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !659
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !661
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !657
  store ptr %1, ptr %5, align 8, !tbaa !630
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !630
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !659
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = urem i32 %15, 64
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !661
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm7APFloat12getSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !100
  store i32 %9, ptr %6, align 8, !tbaa !100
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !102
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11lshrInPlaceEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !102
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !102
  %18 = zext i32 %15 to i64
  %19 = lshr i64 %17, %18
  store i64 %19, ptr %16, align 8, !tbaa !102
  br label %20

20:                                               ; preds = %14, %12
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #4

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.146", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !666, !range !81, !noundef !82
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.143", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.146", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !670
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !670
  %8 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12DIExpression11ExprOperandEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12DIExpression11ExprOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression11ExprOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !674
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !680
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !678, !range !81, !noundef !82
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !670
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !150
  call void @_ZN4llvm12DIExpression16expr_op_iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %7 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !150
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DIExpression16expr_op_iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm12DIExpression16expr_op_iteratorEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !670
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !670
  call void @_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm12DIExpression16expr_op_iteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !670
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %7, !llvm.loop !684

14:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !670
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !670
  %8 = call noundef ptr @_ZNK4llvm12DIExpression16expr_op_iterator7getBaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10divideCeilIjijEET1_T_T0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = udiv i32 %11, %12
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = add i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression13expr_op_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression14elements_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression11expr_op_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression12elements_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression14elements_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = call { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpression", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !689
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !689
  %8 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store ptr %8, ptr %6, align 8, !tbaa !687
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !689
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  store i64 %11, ptr %9, align 8, !tbaa !691
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !692
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !694
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !692
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression12elements_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = call { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !691
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !78
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !78, !range !81, !noundef !82
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !47
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = load ptr, ptr %7, align 8, !tbaa !187
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !187
  %15 = load ptr, ptr %8, align 8, !tbaa !187
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.433", align 1
  store ptr %0, ptr %4, align 8, !tbaa !695
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !697
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !599
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8, !tbaa !599
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !599
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !601
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !605
  %8 = load ptr, ptr %4, align 8, !tbaa !601
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo::DiffListIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !605
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store ptr %1, ptr %4, align 8, !tbaa !652
  %5 = load ptr, ptr %3, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !652
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.2", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo16DiffListIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN4llvm12DIExpression16expr_op_iteratorEZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EbT_SB_T0_"(ptr %0, ptr %1) #3 {
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZSt7none_ofIN4llvm12DIExpression16expr_op_iteratorEZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EbT_SB_T0_"(ptr %13, ptr %16)
  %18 = xor i1 %17, true
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9adl_beginIRNS_18DIExpressionCursorEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = call ptr @_ZN4llvm10adl_detail10begin_implIRNS_18DIExpressionCursorEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7adl_endIRNS_18DIExpressionCursorEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = call ptr @_ZN4llvm10adl_detail8end_implIRNS_18DIExpressionCursorEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN4llvm12DIExpression16expr_op_iteratorEZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EbT_SB_T0_"(ptr %0, ptr %1) #3 {
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @"_ZSt7find_ifIN4llvm12DIExpression16expr_op_iteratorEZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0ET_SB_SB_T0_"(ptr %14, ptr %17)
  %19 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt7find_ifIN4llvm12DIExpression16expr_op_iteratorEZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0ET_SB_SB_T0_"(ptr %0, ptr %1) #3 {
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !150
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm15DwarfExpression23addMachineRegExpressionERKNS2_18TargetRegisterInfoERNS2_18DIExpressionCursorENS2_8RegisterEjE3$_0EENS0_10_Iter_predIT_EESC_"()
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @"_ZSt9__find_ifIN4llvm12DIExpression16expr_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EEET_SF_SF_T0_"(ptr %14, ptr %17)
  %19 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm12DIExpression16expr_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1) #3 {
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %8 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !82
  call void @_ZSt19__iterator_categoryIN4llvm12DIExpression16expr_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @"_ZSt9__find_ifIN4llvm12DIExpression16expr_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EEET_SF_SF_T0_St18input_iterator_tag"(ptr %16, ptr %19)
  %21 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm15DwarfExpression23addMachineRegExpressionERKNS2_18TargetRegisterInfoERNS2_18DIExpressionCursorENS2_8RegisterEjE3$_0EENS0_10_Iter_predIT_EESC_"() #3 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15DwarfExpression23addMachineRegExpressionERKNS2_18TargetRegisterInfoERNS2_18DIExpressionCursorENS2_8RegisterEjE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt9__find_ifIN4llvm12DIExpression16expr_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15DwarfExpression23addMachineRegExpressionERKNS0_18TargetRegisterInfoERNS0_18DIExpressionCursorENS0_8RegisterEjE3$_0EEET_SF_SF_T0_St18input_iterator_tag"(ptr %0, ptr %1) #3 {
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %22, %2
  %13 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16expr_op_iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %15 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15DwarfExpression23addMachineRegExpressionERKNS2_18TargetRegisterInfoERNS2_18DIExpressionCursorENS2_8RegisterEjE3$_0EclINS2_12DIExpression16expr_op_iteratorEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i1 [ false, %12 ], [ %19, %14 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DIExpression16expr_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12, !llvm.loop !699

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !150
  %25 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15DwarfExpression23addMachineRegExpressionERKNS2_18TargetRegisterInfoERNS2_18DIExpressionCursorENS2_8RegisterEjE3$_0EclINS2_12DIExpression16expr_op_iteratorEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !700
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm12DIExpression16expr_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !150
  %10 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @"_ZZN4llvm15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoERNS_18DIExpressionCursorENS_8RegisterEjENK3$_0clENS_12DIExpression11ExprOperandE"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoERNS_18DIExpressionCursorENS_8RegisterEjENK3$_0clENS_12DIExpression11ExprOperandE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.llvm::DIExpression::ExprOperand", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  %6 = call noundef i64 @_ZNK4llvm12DIExpression11ExprOperand5getOpEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp eq i64 %6, 159
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm15DwarfExpression23addMachineRegExpressionERKNS2_18TargetRegisterInfoERNS2_18DIExpressionCursorENS2_8RegisterEjE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail10begin_implIRNS_18DIExpressionCursorEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = call ptr @_ZSt5beginIN4llvm18DIExpressionCursorEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginIN4llvm18DIExpressionCursorEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = call ptr @_ZNK4llvm18DIExpressionCursor5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm18DIExpressionCursor5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !150
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail8end_implIRNS_18DIExpressionCursorEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = call ptr @_ZSt3endIN4llvm18DIExpressionCursorEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endIN4llvm18DIExpressionCursorEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = call ptr @_ZNK4llvm18DIExpressionCursor3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm18DIExpressionCursor3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpressionCursor", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !150
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE9constructIS2_JRjRNS0_5dwarf8TypeKindEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !702
  store ptr %1, ptr %6, align 8, !tbaa !704
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !702
  %10 = load ptr, ptr %6, align 8, !tbaa !704
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE9constructIS2_JRjRNS0_5dwarf8TypeKindEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !187
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.3)
  store i64 %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  store ptr %21, ptr %10, align 8, !tbaa !704
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  store ptr %24, ptr %11, align 8, !tbaa !704
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = call ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i64 %27, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !704
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load ptr, ptr %14, align 8, !tbaa !704
  store ptr %30, ptr %15, align 8, !tbaa !704
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %14, align 8, !tbaa !704
  %33 = load i64, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE9constructIS2_JRjRNS0_5dwarf8TypeKindEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  store ptr null, ptr %15, align 8, !tbaa !704
  %37 = load ptr, ptr %10, align 8, !tbaa !704
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %39 = load ptr, ptr %38, align 8, !tbaa !704
  %40 = load ptr, ptr %14, align 8, !tbaa !704
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %42 = call noundef ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  store ptr %42, ptr %15, align 8, !tbaa !704
  %43 = load ptr, ptr %15, align 8, !tbaa !704
  %44 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %43, i32 1
  store ptr %44, ptr %15, align 8, !tbaa !704
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %46 = load ptr, ptr %45, align 8, !tbaa !704
  %47 = load ptr, ptr %11, align 8, !tbaa !704
  %48 = load ptr, ptr %15, align 8, !tbaa !704
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %50 = call noundef ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  store ptr %50, ptr %15, align 8, !tbaa !704
  %51 = load ptr, ptr %10, align 8, !tbaa !704
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !188
  %55 = load ptr, ptr %10, align 8, !tbaa !704
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 16
  call void @_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %51, i64 noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !704
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !186
  %63 = load ptr, ptr %15, align 8, !tbaa !704
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !183
  %66 = load ptr, ptr %14, align 8, !tbaa !704
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %17, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE9constructIS2_JRjRNS0_5dwarf8TypeKindEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !705
  store ptr %1, ptr %6, align 8, !tbaa !704
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !704
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !187
  %13 = load i8, ptr %12, align 1, !tbaa !174
  call void @_ZN4llvm16DwarfCompileUnit11BaseTypeRefC2EjNS_5dwarf8TypeKindE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DwarfCompileUnit11BaseTypeRefC2EjNS_5dwarf8TypeKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !704
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !174
  store i8 %11, ptr %10, align 4, !tbaa !179
  %12 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !707
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !708
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8, !tbaa !708
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !704
  %8 = load ptr, ptr %4, align 8, !tbaa !708
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !704
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::DwarfCompileUnit::BaseTypeRef, std::allocator<llvm::DwarfCompileUnit::BaseTypeRef>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !710
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !704
  store ptr %1, ptr %6, align 8, !tbaa !704
  store ptr %2, ptr %7, align 8, !tbaa !704
  store ptr %3, ptr %8, align 8, !tbaa !702
  %9 = load ptr, ptr %5, align 8, !tbaa !704
  %10 = load ptr, ptr %6, align 8, !tbaa !704
  %11 = load ptr, ptr %7, align 8, !tbaa !704
  %12 = load ptr, ptr %8, align 8, !tbaa !702
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm16DwarfCompileUnit11BaseTypeRefES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !710
  store ptr %1, ptr %5, align 8, !tbaa !704
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !704
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !704
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 576460752303423487, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !702
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !710
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.215", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !702
  %3 = load ptr, ptr %2, align 8, !tbaa !702
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !708
  store ptr %1, ptr %4, align 8, !tbaa !712
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !712
  %8 = load ptr, ptr %7, align 8, !tbaa !704
  store ptr %8, ptr %6, align 8, !tbaa !714
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !705
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #13
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm16DwarfCompileUnit11BaseTypeRefES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !704
  store ptr %1, ptr %6, align 8, !tbaa !704
  store ptr %2, ptr %7, align 8, !tbaa !704
  store ptr %3, ptr %8, align 8, !tbaa !702
  %9 = load ptr, ptr %5, align 8, !tbaa !704
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm16DwarfCompileUnit11BaseTypeRefEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !704
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm16DwarfCompileUnit11BaseTypeRefEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !704
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm16DwarfCompileUnit11BaseTypeRefEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !702
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm16DwarfCompileUnit11BaseTypeRefES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm16DwarfCompileUnit11BaseTypeRefES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !704
  store ptr %1, ptr %6, align 8, !tbaa !704
  store ptr %2, ptr %7, align 8, !tbaa !704
  store ptr %3, ptr %8, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !704
  store ptr %10, ptr %9, align 8, !tbaa !704
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !704
  %13 = load ptr, ptr %6, align 8, !tbaa !704
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !704
  %17 = load ptr, ptr %5, align 8, !tbaa !704
  %18 = load ptr, ptr %8, align 8, !tbaa !702
  call void @_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !704
  %21 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !704
  %22 = load ptr, ptr %9, align 8, !tbaa !704
  %23 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !704
  br label %11, !llvm.loop !716

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !704
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm16DwarfCompileUnit11BaseTypeRefEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8, !tbaa !704
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !704
  store ptr %1, ptr %5, align 8, !tbaa !704
  store ptr %2, ptr %6, align 8, !tbaa !702
  %7 = load ptr, ptr %6, align 8, !tbaa !702
  %8 = load ptr, ptr %4, align 8, !tbaa !704
  %9 = load ptr, ptr %5, align 8, !tbaa !704
  call void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !702
  %11 = load ptr, ptr %5, align 8, !tbaa !704
  call void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !702
  store ptr %1, ptr %5, align 8, !tbaa !704
  store ptr %2, ptr %6, align 8, !tbaa !704
  %7 = load ptr, ptr %4, align 8, !tbaa !702
  %8 = load ptr, ptr %5, align 8, !tbaa !704
  %9 = load ptr, ptr %6, align 8, !tbaa !704
  call void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !704
  %5 = load ptr, ptr %3, align 8, !tbaa !702
  %6 = load ptr, ptr %4, align 8, !tbaa !704
  call void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !705
  store ptr %1, ptr %5, align 8, !tbaa !704
  store ptr %2, ptr %6, align 8, !tbaa !704
  %7 = load ptr, ptr %5, align 8, !tbaa !704
  %8 = load ptr, ptr %6, align 8, !tbaa !704
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !717
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !705
  store ptr %1, ptr %4, align 8, !tbaa !704
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm16DwarfCompileUnit11BaseTypeRefEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !702
  store ptr %1, ptr %5, align 8, !tbaa !704
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !702
  %8 = load ptr, ptr %5, align 8, !tbaa !704
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !705
  store ptr %1, ptr %5, align 8, !tbaa !704
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !704
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !708
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !714
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !704
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !708
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !714
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEE11callback_fnIZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEbljS2_"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = call noundef zeroext i1 @"_ZZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorEENK3$_0clEjRS1_"(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorEENK3$_0clEjRS1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !142
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.149", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !678, !range !81, !noundef !82
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.152", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !721, !range !81, !noundef !82
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIhE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt22_Optional_payload_baseIhE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIhE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIhE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !722
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZSt10_ConstructIhJmEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !721
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJmEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !102
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15DwarfExpressionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !9, i64 88}
!17 = !{!"_ZTSN4llvm15DwarfExpressionE", !18, i64 8, !19, i64 16, !20, i64 24, !9, i64 88, !15, i64 96, !15, i64 98, !15, i64 100, !15, i64 100, !15, i64 100, !15, i64 101, !26, i64 102}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !5, i64 0}
!20 = !{!"_ZTSN4llvm11SmallVectorINS_15DwarfExpression8RegisterELj2EEE", !21, i64 0, !25, i64 16}
!21 = !{!"_ZTSN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15DwarfExpression8RegisterELj2EEE", !6, i64 0}
!26 = !{!"_ZTSSt8optionalIhE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseIhE", !6, i64 0, !18, i64 1}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!32 = !{i64 0, i64 4, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_18MCSuperRegIteratorEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_16MCSubRegIteratorEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSN4llvm8RegisterE", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm15DwarfExpression8RegisterE", !5, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN4llvm15DwarfExpression8RegisterE", !9, i64 0, !15, i64 8, !13, i64 16}
!51 = !{!50, !15, i64 8}
!52 = !{!50, !13, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_18MCSuperRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm18MCSuperRegIteratorE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSN4llvm10MCRegisterE", !15, i64 0}
!63 = !{!64, !36, i64 16}
!64 = !{!"_ZTSN4llvm18MCSuperRegIteratorE", !65, i64 0, !36, i64 16}
!65 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14MCRegisterInfo16DiffListIteratorE", !15, i64 0, !67, i64 8}
!67 = !{!"p1 short", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm3MVTE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTSN4llvm3MVTE", !71, i64 0}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm14SmallBitVectorE", !5, i64 0}
!78 = !{!18, !18, i64 0}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN4llvm14SmallBitVectorE", !9, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_16MCSubRegIteratorESt20forward_iterator_tagKtlPS3_RS3_EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm16MCSubRegIteratorE", !5, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !5, i64 0}
!92 = !{!93, !36, i64 16}
!93 = !{!"_ZTSN4llvm16MCSubRegIteratorE", !94, i64 0, !36, i64 16}
!94 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !66, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !5, i64 0}
!99 = distinct !{!99, !88}
!100 = !{!101, !15, i64 8}
!101 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !15, i64 8}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!107 = distinct !{!107, !88}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"_ZTSN4llvm10DataLayoutE", !18, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !112, i64 16, !112, i64 18, !117, i64 20, !118, i64 24, !119, i64 32, !125, i64 64, !130, i64 128, !132, i64 176, !134, i64 272, !139, i64 448, !141, i64 480, !141, i64 481, !5, i64 488}
!112 = !{!"_ZTSN4llvm10MaybeAlignE", !113, i64 0}
!113 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !114, i64 0}
!114 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !18, i64 1}
!117 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!118 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !120, i64 0, !124, i64 24}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !24, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !126, i64 0, !131, i64 16}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !126, i64 0, !133, i64 16}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !24, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !9, i64 8, !6, i64 16}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!141 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm18DIExpressionCursorE", !5, i64 0}
!144 = !{!145, !9, i64 0}
!145 = !{!"_ZTSN4llvm23DbgVariableFragmentInfoE", !9, i64 0, !9, i64 8}
!146 = !{!17, !18, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm11SmallVectorINS_15DwarfExpression8RegisterELj2EEE", !5, i64 0}
!149 = !{i64 0, i64 8, !8, i64 8, i64 4, !14, i64 16, i64 8, !12}
!150 = !{i64 0, i64 8, !97}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt8optionalIN4llvm23DbgVariableFragmentInfoEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt8optionalIN4llvm12DIExpression11ExprOperandEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm12DIExpression11ExprOperandE", !5, i64 0}
!157 = !{!158, !98, i64 0}
!158 = !{!"_ZTSN4llvm12DIExpression11ExprOperandE", !98, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!161 = !{!24, !15, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvEE", !5, i64 0}
!166 = !{!24, !5, i64 0}
!167 = !{!17, !19, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm15MachineLocationE", !5, i64 0}
!170 = !{!171, !18, i64 0}
!171 = !{!"_ZTSN4llvm15MachineLocationE", !18, i64 0, !15, i64 4}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm12DIExpressionE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"_ZTSN4llvm5dwarf8TypeKindE", !6, i64 0}
!176 = !{!177, !15, i64 0}
!177 = !{!"_ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !15, i64 0, !175, i64 4, !178, i64 8}
!178 = !{!"p1 _ZTSN4llvm3DIEE", !5, i64 0}
!179 = !{!177, !175, i64 4}
!180 = distinct !{!180, !88}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE", !5, i64 0}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !5, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!5, !5, i64 0}
!188 = !{!184, !185, i64 16}
!189 = distinct !{!189, !88}
!190 = !{!191, !201, i64 64}
!191 = !{!"_ZTSN4llvm10AsmPrinterE", !192, i64 0, !200, i64 56, !201, i64 64, !202, i64 72, !203, i64 80, !210, i64 88, !211, i64 96, !212, i64 104, !213, i64 112, !214, i64 120, !215, i64 128, !215, i64 136, !215, i64 144, !215, i64 152, !216, i64 160, !223, i64 200, !215, i64 240, !230, i64 248, !215, i64 272, !232, i64 280, !239, i64 288, !18, i64 312, !241, i64 320, !248, i64 328, !215, i64 352, !215, i64 360, !250, i64 368, !255, i64 392, !9, i64 424, !257, i64 432, !275, i64 544, !281, i64 552, !287, i64 560, !288, i64 568, !295, i64 576, !18, i64 580, !18, i64 581, !18, i64 582, !296, i64 584, !301, i64 760, !15, i64 768, !15, i64 772, !18, i64 776}
!192 = !{!"_ZTSN4llvm19MachineFunctionPassE", !193, i64 0, !197, i64 32, !197, i64 40, !197, i64 48}
!193 = !{!"_ZTSN4llvm12FunctionPassE", !194, i64 0}
!194 = !{!"_ZTSN4llvm4PassE", !195, i64 8, !5, i64 16, !196, i64 24}
!195 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!196 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!197 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !198, i64 0}
!198 = !{!"_ZTSSt6bitsetILm12EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Base_bitsetILm1EE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!201 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!202 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!210 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!211 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!212 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!213 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!214 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!215 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!216 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !217, i64 0, !219, i64 24}
!217 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !218, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !24, i64 0}
!223 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !224, i64 0, !226, i64 24}
!224 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !225, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !24, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !231, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !240, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !249, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !24, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!255 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !251, i64 0, !256, i64 16}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!257 = !{!"_ZTSN4llvm9StackMapsE", !106, i64 0, !258, i64 8, !263, i64 32, !270, i64 72}
!258 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!263 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !264, i64 0, !266, i64 24}
!264 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !265, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !24, i64 0}
!270 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !224, i64 0, !271, i64 24}
!271 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !24, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !212, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !213, i64 0}
!287 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!295 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !24, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!301 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!302 = !{i64 0, i64 8, !97, i64 8, i64 8, !97}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm12function_refIFbjRNS_18DIExpressionCursorEEEE", !5, i64 0}
!305 = !{!306, !5, i64 0}
!306 = !{!"_ZTSN4llvm12function_refIFbjRNS_18DIExpressionCursorEEEE", !5, i64 0, !9, i64 8}
!307 = !{!306, !9, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm9DwarfUnitE", !5, i64 0}
!310 = !{!311, !106, i64 184}
!311 = !{!"_ZTSN4llvm9DwarfUnitE", !312, i64 0, !15, i64 72, !330, i64 80, !331, i64 88, !106, i64 184, !215, i64 192, !215, i64 200, !287, i64 208, !341, i64 216, !178, i64 224, !342, i64 232, !344, i64 256, !349, i64 280, !354, i64 304}
!312 = !{!"_ZTSN4llvm7DIEUnitE", !313, i64 8, !329, i64 56, !9, i64 64}
!313 = !{!"_ZTSN4llvm3DIEE", !314, i64 0, !317, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !321, i64 28, !18, i64 30, !322, i64 32, !323, i64 40}
!314 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !6, i64 0}
!317 = !{!"_ZTSN4llvm12DIEValueListE", !318, i64 0}
!318 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !5, i64 0}
!321 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!322 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !319, i64 0}
!323 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!329 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!330 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !5, i64 0}
!331 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !332, i64 16, !337, i64 64, !9, i64 80, !9, i64 88}
!332 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !333, i64 0, !336, i64 16}
!333 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !24, i64 0}
!336 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !24, i64 0}
!341 = !{!"p1 _ZTSN4llvm9DwarfFileE", !5, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !343, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_3DIEEEE", !5, i64 0}
!344 = !{!"_ZTSSt6vectorIPN4llvm8DIEBlockESaIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p2 _ZTSN4llvm8DIEBlockE", !5, i64 0}
!349 = !{!"_ZTSSt6vectorIPN4llvm6DIELocESaIS2_EE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p2 _ZTSN4llvm6DIELocE", !5, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !355, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_3DIEEPKNS_6DINodeEEE", !5, i64 0}
!356 = !{!201, !201, i64 0}
!357 = !{!358, !15, i64 8}
!358 = !{!"_ZTSN4llvm9MCAsmInfoE", !15, i64 8, !15, i64 12, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !15, i64 24, !15, i64 28, !18, i64 32, !13, i64 40, !359, i64 48, !18, i64 64, !13, i64 72, !18, i64 80, !18, i64 81, !359, i64 88, !359, i64 104, !359, i64 120, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !15, i64 176, !18, i64 180, !18, i64 181, !18, i64 182, !18, i64 183, !18, i64 184, !18, i64 185, !18, i64 186, !18, i64 187, !13, i64 192, !13, i64 200, !13, i64 208, !360, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !18, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !18, i64 312, !18, i64 313, !18, i64 314, !18, i64 315, !15, i64 316, !13, i64 320, !18, i64 328, !18, i64 329, !361, i64 332, !18, i64 336, !18, i64 337, !18, i64 338, !18, i64 339, !18, i64 340, !13, i64 344, !13, i64 352, !18, i64 360, !18, i64 361, !362, i64 364, !362, i64 368, !362, i64 372, !362, i64 376, !362, i64 380, !18, i64 384, !363, i64 388, !18, i64 392, !364, i64 396, !18, i64 400, !18, i64 401, !18, i64 402, !18, i64 403, !18, i64 404, !18, i64 405, !18, i64 406, !365, i64 408, !370, i64 432, !18, i64 440, !18, i64 441, !18, i64 442, !15, i64 444, !18, i64 448, !18, i64 449, !18, i64 450}
!359 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !9, i64 8}
!360 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!361 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!362 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!363 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!364 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!365 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!370 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!371 = distinct !{!371, !88}
!372 = !{!311, !287, i64 208}
!373 = !{!287, !287, i64 0}
!374 = !{!375, !18, i64 3509}
!375 = !{!"_ZTSN4llvm10DwarfDebugE", !376, i64 0, !331, i64 480, !420, i64 576, !427, i64 616, !429, i64 640, !434, i64 664, !436, i64 688, !441, i64 1216, !463, i64 2688, !474, i64 2856, !476, i64 2880, !210, i64 2920, !19, i64 2928, !359, i64 2936, !480, i64 2952, !514, i64 3408, !516, i64 3432, !518, i64 3456, !215, i64 3488, !15, i64 3496, !18, i64 3500, !18, i64 3501, !18, i64 3502, !18, i64 3503, !18, i64 3504, !18, i64 3505, !18, i64 3506, !18, i64 3507, !18, i64 3508, !18, i64 3509, !523, i64 3512, !524, i64 3516, !18, i64 3520, !18, i64 3521, !18, i64 3522, !18, i64 3523, !480, i64 3528, !525, i64 3984, !18, i64 4512, !18, i64 4513, !547, i64 4520, !549, i64 4544, !552, i64 4584, !552, i64 4824, !577, i64 5064, !578, i64 5072, !578, i64 5272, !578, i64 5472, !579, i64 5672, !580, i64 5872}
!376 = !{!"_ZTSN4llvm16DebugHandlerBaseE", !377, i64 0, !106, i64 8, !211, i64 16, !378, i64 24, !215, i64 32, !382, i64 40, !301, i64 48, !382, i64 56, !301, i64 64, !383, i64 72, !401, i64 328, !409, i64 368, !415, i64 408, !415, i64 432, !417, i64 456}
!377 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!378 = !{!"_ZTSN4llvm8DebugLocE", !379, i64 0}
!379 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm13TrackingMDRefE", !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!382 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!383 = !{!"_ZTSN4llvm13LexicalScopesE", !210, i64 0, !384, i64 8, !391, i64 64, !384, i64 120, !393, i64 176, !398, i64 224, !399, i64 232}
!384 = !{!"_ZTSSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !386, i64 0, !9, i64 8, !387, i64 16, !9, i64 24, !389, i64 32, !388, i64 48}
!386 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!387 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !388, i64 0}
!388 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!389 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !390, i64 0, !9, i64 8}
!390 = !{!"float", !6, i64 0}
!391 = !{!"_ZTSSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !386, i64 0, !9, i64 8, !387, i64 16, !9, i64 24, !389, i64 32, !388, i64 48}
!393 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !24, i64 0}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !6, i64 0}
!398 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !5, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !400, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EEEE", !5, i64 0}
!401 = !{!"_ZTSN4llvm18DbgValueHistoryMapE", !402, i64 0}
!402 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEE", !403, i64 0, !405, i64 24}
!403 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !404, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjEE", !5, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS0_INS_18DbgValueHistoryMap5EntryELj4EEEELj0EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvEE", !24, i64 0}
!409 = !{!"_ZTSN4llvm16DbgLabelInstrMapE", !410, i64 0}
!410 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEE", !403, i64 0, !411, i64 24}
!411 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELj0EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEvEE", !24, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !416, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_8MCSymbolEEE", !5, i64 0}
!417 = !{!"_ZTSN4llvm19InstructionOrderingE", !418, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !419, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !5, i64 0}
!420 = !{!"_ZTSN4llvm9MapVectorIPKNS_6MDNodeEPNS_16DwarfCompileUnitENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !421, i64 0, !423, i64 24}
!421 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !422, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEjEE", !5, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELj0EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEvEE", !24, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIPKNS_3DIEEPNS_16DwarfCompileUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !428, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEPNS_16DwarfCompileUnitEEE", !5, i64 0}
!429 = !{!"_ZTSSt6vectorIN4llvm8SymbolCUESaIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE12_Vector_implE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSN4llvm8SymbolCUE", !5, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !435, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEmEE", !5, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !437, i64 0, !440, i64 16}
!437 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELb0EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEvEE", !24, i64 0}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !6, i64 0}
!441 = !{!"_ZTSN4llvm14DebugLocStreamE", !442, i64 0, !447, i64 112, !452, i64 1152, !458, i64 1432, !215, i64 1456, !18, i64 1464}
!442 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream4ListELj4EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream4ListEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream4ListELb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEE", !24, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream4ListELj4EEE", !6, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream5EntryELj32EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream5EntryEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream5EntryELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvEE", !24, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream5EntryELj32EEE", !6, i64 0}
!452 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !454, i64 0, !457, i64 24}
!454 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !123, i64 0}
!457 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!458 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!463 = !{!"_ZTSN4llvm14SmallSetVectorIPKNS_12DISubprogramELj16EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm9SetVectorIPKNS_12DISubprogramENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EEE", !465, i64 0, !469, i64 24}
!465 = !{!"_ZTSN4llvm8DenseSetIPKNS_12DISubprogramENS_12DenseMapInfoIS3_vEEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12DISubprogramENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !467, i64 0}
!467 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DISubprogramENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !468, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_12DISubprogramEEE", !5, i64 0}
!469 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12DISubprogramELj16EEE", !470, i64 0, !473, i64 16}
!470 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12DISubprogramEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12DISubprogramELb1EEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12DISubprogramEvEE", !24, i64 0}
!473 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12DISubprogramELj16EEE", !6, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS7_Lj2EEENS_11SmallPtrSetIS7_Lj2EEELj0EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !475, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS8_Lj2EEENS_11SmallPtrSetIS8_Lj2EEELj0EEEEE", !5, i64 0}
!476 = !{!"_ZTSN4llvm13SmallDenseSetIPKNS_12MachineInstrELj4ENS_12DenseMapInfoIS3_vEEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12MachineInstrENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !478, i64 0}
!478 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !15, i64 0, !15, i64 0, !15, i64 4, !479, i64 8}
!479 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPKNS_12MachineInstrEEEJNS_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!480 = !{!"_ZTSN4llvm9DwarfFileE", !106, i64 0, !331, i64 8, !481, i64 104, !491, i64 152, !496, i64 176, !501, i64 240, !215, i64 320, !215, i64 328, !506, i64 336, !508, i64 360, !510, i64 384, !512, i64 408, !342, i64 432}
!481 = !{!"_ZTSN4llvm12DIEAbbrevSetE", !482, i64 0, !483, i64 8, !486, i64 24}
!482 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!483 = !{!"_ZTSN4llvm10FoldingSetINS_9DIEAbbrevEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_EE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !15, i64 8, !15, i64 12}
!486 = !{!"_ZTSSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE", !487, i64 0}
!487 = !{!"_ZTSSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE12_Vector_implE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE17_Vector_impl_dataE", !490, i64 0, !490, i64 8, !490, i64 16}
!490 = !{!"p2 _ZTSN4llvm9DIEAbbrevE", !5, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEvEE", !24, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!496 = !{!"_ZTSN4llvm15DwarfStringPoolE", !497, i64 0, !359, i64 32, !9, i64 48, !15, i64 56, !18, i64 60}
!497 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !498, i64 0, !500, i64 24}
!498 = !{!"_ZTSN4llvm13StringMapImplE", !499, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!499 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!500 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !482, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorINS_13RangeSpanListELj1EEE", !502, i64 0, !505, i64 16}
!502 = !{!"_ZTSN4llvm15SmallVectorImplINS_13RangeSpanListEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13RangeSpanListEvEE", !24, i64 0}
!505 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13RangeSpanListELj1EEE", !6, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !507, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsEEE", !5, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !509, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEEEE", !5, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !511, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeEPNS_3DIEEEE", !5, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !513, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EEEE", !5, i64 0}
!514 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !515, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEmEE", !5, i64 0}
!516 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !517, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!517 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEPKNS_8MCSymbolEEE", !5, i64 0}
!518 = !{!"_ZTSN4llvm11SmallVectorISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !519, i64 0, !522, i64 16}
!519 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELb0EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEvEE", !24, i64 0}
!522 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !6, i64 0}
!523 = !{!"_ZTSN4llvm10DwarfDebug16MinimizeAddrInV5E", !6, i64 0}
!524 = !{!"_ZTSN4llvm14AccelTableKindE", !6, i64 0}
!525 = !{!"_ZTSN4llvm19MCDwarfDwoLineTableE", !526, i64 0, !18, i64 520}
!526 = !{!"_ZTSN4llvm22MCDwarfLineTableHeaderE", !215, i64 0, !527, i64 8, !532, i64 120, !537, i64 376, !139, i64 400, !538, i64 432, !18, i64 512, !18, i64 513, !18, i64 514}
!527 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !528, i64 0, !531, i64 16}
!528 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !24, i64 0}
!531 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !6, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorINS_11MCDwarfFileELj3EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCDwarfFileEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCDwarfFileEvEE", !24, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MCDwarfFileELj3EEE", !6, i64 0}
!537 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !498, i64 0}
!538 = !{!"_ZTSN4llvm11MCDwarfFileE", !139, i64 0, !15, i64 32, !539, i64 36, !543, i64 56}
!539 = !{!"_ZTSSt8optionalIN4llvm3MD59MD5ResultEE", !540, i64 0}
!540 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD59MD5ResultELb1ELb1EE", !541, i64 0}
!541 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD59MD5ResultELb1ELb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD59MD5ResultEE", !6, i64 0, !18, i64 16}
!543 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !544, i64 0}
!544 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !545, i64 0}
!545 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !546, i64 0}
!546 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !18, i64 16}
!547 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DIStringTypeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !548, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!548 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DIStringTypeEjEE", !5, i64 0}
!549 = !{!"_ZTSN4llvm11AddressPoolE", !550, i64 0, !18, i64 24, !215, i64 32}
!550 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !551, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryEEE", !5, i64 0}
!552 = !{!"_ZTSN4llvm16DWARF5AccelTableE", !553, i64 0, !572, i64 200}
!553 = !{!"_ZTSN4llvm10AccelTableINS_20DWARF5AccelTableDataEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm14AccelTableBaseE", !331, i64 0, !555, i64 96, !5, i64 136, !15, i64 144, !15, i64 148, !562, i64 152, !567, i64 176}
!555 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_14AccelTableBase8HashDataENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !556, i64 0, !558, i64 24}
!556 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !557, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!558 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELj0EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELb0EEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEvEE", !24, i64 0}
!562 = !{!"_ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !563, i64 0}
!563 = !{!"_ZTSSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !564, i64 0}
!564 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_Vector_implE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_Vector_impl_dataE", !566, i64 0, !566, i64 8, !566, i64 16}
!566 = !{!"p2 _ZTSN4llvm14AccelTableBase8HashDataE", !5, i64 0}
!567 = !{!"_ZTSSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE", !568, i64 0}
!568 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE", !569, i64 0}
!569 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE12_Vector_implE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE17_Vector_impl_dataE", !571, i64 0, !571, i64 8, !571, i64 16}
!571 = !{!"p1 _ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !5, i64 0}
!572 = !{!"_ZTSN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEE", !573, i64 0, !576, i64 16}
!573 = !{!"_ZTSN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16TypeUnitMetaInfoEvEE", !24, i64 0}
!576 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16TypeUnitMetaInfoELj1EEE", !6, i64 0}
!577 = !{!"p1 _ZTSN4llvm16DWARF5AccelTableE", !5, i64 0}
!578 = !{!"_ZTSN4llvm10AccelTableINS_25AppleAccelTableOffsetDataEEE", !554, i64 0}
!579 = !{!"_ZTSN4llvm10AccelTableINS_23AppleAccelTableTypeDataEEE", !554, i64 0}
!580 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSSt8optionalIhE", !5, i64 0}
!583 = !{!145, !9, i64 8}
!584 = !{!585, !67, i64 56}
!585 = !{!"_ZTSN4llvm14MCRegisterInfoE", !586, i64 8, !15, i64 16, !62, i64 20, !62, i64 24, !587, i64 32, !15, i64 40, !15, i64 44, !67, i64 48, !67, i64 56, !588, i64 64, !13, i64 72, !13, i64 80, !67, i64 88, !15, i64 96, !67, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !589, i64 128, !589, i64 136, !589, i64 144, !589, i64 152, !590, i64 160, !590, i64 184, !592, i64 208}
!586 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!587 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!588 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!589 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!590 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !591, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!591 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!592 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !594, i64 0}
!594 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !595, i64 0}
!595 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !596, i64 0, !596, i64 8, !596, i64 16}
!596 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!597 = !{!598, !15, i64 8}
!598 = !{!"_ZTSN4llvm14MCRegisterDescE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !36, i64 20, !18, i64 22, !18, i64 23}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_18MCSuperRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DiffListIteratorE", !5, i64 0}
!603 = !{!67, !67, i64 0}
!604 = !{!66, !15, i64 0}
!605 = !{!66, !67, i64 8}
!606 = !{!585, !586, i64 8}
!607 = !{!608, !614, i64 288}
!608 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !585, i64 0, !609, i64 232, !610, i64 240, !611, i64 248, !588, i64 256, !612, i64 264, !612, i64 272, !613, i64 280, !614, i64 288, !5, i64 296, !15, i64 304}
!609 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!610 = !{!"p2 omnipotent char", !5, i64 0}
!611 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!612 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!613 = !{!"_ZTSN4llvm11LaneBitmaskE", !9, i64 0}
!614 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!615 = !{!608, !15, i64 304}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN4llvm8TypeSizeE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !5, i64 0}
!620 = !{!621, !9, i64 0}
!621 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !9, i64 0, !18, i64 8}
!622 = !{!621, !18, i64 8}
!623 = !{!624, !587, i64 0}
!624 = !{!"_ZTSN4llvm19TargetRegisterClassE", !587, i64 0, !91, i64 8, !67, i64 16, !613, i64 24, !6, i64 32, !18, i64 33, !6, i64 34, !18, i64 35, !18, i64 36, !91, i64 40, !36, i64 48, !5, i64 56}
!625 = !{!608, !612, i64 272}
!626 = !{!608, !612, i64 264}
!627 = !{!587, !587, i64 0}
!628 = !{!629, !36, i64 24}
!629 = !{!"_ZTSN4llvm15MCRegisterClassE", !67, i64 0, !13, i64 8, !15, i64 16, !36, i64 20, !36, i64 22, !36, i64 24, !36, i64 26, !6, i64 28, !18, i64 29, !18, i64 30}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN4llvm9BitVectorE", !5, i64 0}
!632 = !{!633, !15, i64 64}
!633 = !{!"_ZTSN4llvm9BitVectorE", !634, i64 0, !15, i64 64}
!634 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !635, i64 0, !638, i64 16}
!635 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !24, i64 0}
!638 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN4llvm11SmallVectorImLj6EEE", !5, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!647 = !{!24, !15, i64 12}
!648 = !{!649, !649, i64 0}
!649 = !{!"p2 long", !5, i64 0}
!650 = distinct !{!650, !88}
!651 = !{!598, !15, i64 4}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16MCSubRegIteratorENS_14MCRegisterInfo16DiffListIteratorESt20forward_iterator_tagKtlPS5_RS5_EE", !5, i64 0}
!654 = distinct !{!654, !88}
!655 = distinct !{!655, !88}
!656 = distinct !{!656, !88}
!657 = !{!658, !658, i64 0}
!658 = !{!"p1 _ZTSN4llvm9BitVector9referenceE", !5, i64 0}
!659 = !{!660, !98, i64 0}
!660 = !{!"_ZTSN4llvm9BitVector9referenceE", !98, i64 0, !15, i64 8}
!661 = !{!660, !15, i64 8}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!666 = !{!667, !18, i64 16}
!667 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !6, i64 0, !18, i64 16}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !5, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSN4llvm12DIExpression16expr_op_iteratorE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm12DIExpression11ExprOperandELb1ELb1EE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm12DIExpression11ExprOperandELb1ELb1ELb1EE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE", !5, i64 0}
!678 = !{!679, !18, i64 8}
!679 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE", !6, i64 0, !18, i64 8}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm12DIExpression11ExprOperandEE8_StorageIS2_Lb1EEE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm12DIExpression11ExprOperandESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!684 = distinct !{!684, !88}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!687 = !{!688, !98, i64 0}
!688 = !{!"_ZTSN4llvm8ArrayRefImEE", !98, i64 0, !9, i64 8}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!691 = !{!688, !9, i64 8}
!692 = !{!693, !98, i64 0}
!693 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!694 = !{!693, !98, i64 8}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!699 = distinct !{!699, !88}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm15DwarfExpression23addMachineRegExpressionERKNS2_18TargetRegisterInfoERNS2_18DIExpressionCursorENS2_8RegisterEjE3$_0EE", !5, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSSaIN4llvm16DwarfCompileUnit11BaseTypeRefEE", !5, i64 0}
!704 = !{!185, !185, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm16DwarfCompileUnit11BaseTypeRefEE", !5, i64 0}
!707 = !{!177, !178, i64 8}
!708 = !{!709, !709, i64 0}
!709 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE", !5, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"p2 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !5, i64 0}
!714 = !{!715, !185, i64 0}
!715 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm16DwarfCompileUnit11BaseTypeRefESt6vectorIS3_SaIS3_EEEE", !185, i64 0}
!716 = distinct !{!716, !88}
!717 = !{i64 0, i64 4, !14, i64 4, i64 1, !174, i64 8, i64 8, !718}
!718 = !{!178, !178, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSt19_Optional_base_implIhSt14_Optional_baseIhLb1ELb1EEE", !5, i64 0}
!721 = !{!29, !18, i64 1}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSSt22_Optional_payload_baseIhE", !5, i64 0}
