target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::interp::InterpFrame" = type <{ %"class.clang::interp::Frame", ptr, ptr, i32, [4 x i8], ptr, %"class.clang::interp::Pointer", %"class.clang::interp::Pointer", %"class.clang::interp::CodePtr", i32, [4 x i8], ptr, %"class.std::unique_ptr", i64, %"class.llvm::DenseMap", i8, [7 x i8] }>
%"class.clang::interp::Frame" = type { ptr }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.clang::interp::CodePtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::interp::IntPointer" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::iterator_range.46" = type { ptr, ptr }
%"class.clang::interp::InterpState" = type { %"class.clang::interp::State.base", %"class.clang::interp::SourceMapper", ptr, ptr, ptr, %"class.clang::interp::DynamicAllocator", %"class.std::optional", ptr, ptr, ptr, %"class.clang::interp::InterpFrame", ptr, %"class.clang::SourceLocation", ptr, %"class.llvm::SmallVector.11" }
%"class.clang::interp::State.base" = type <{ ptr, i8 }>
%"class.clang::interp::SourceMapper" = type { ptr }
%"class.clang::interp::DynamicAllocator" = type { %"class.llvm::DenseMap.2", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [48 x i8] }
%"struct.clang::interp::Scope::Local" = type { i32, ptr }
%"class.clang::interp::Scope" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [128 x i8] }
%"class.clang::interp::InterpStack" = type { ptr, i64 }
%"class.clang::interp::Function" = type <{ ptr, i32, [4 x i8], %"class.llvm::PointerUnion", i32, i32, %"class.std::vector", %"class.std::vector.18", %"class.llvm::SmallVector.23", %"class.llvm::SmallVector.28", %"class.llvm::DenseMap.33", %"class.llvm::SmallVector.36", i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.16" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.16" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.17" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.17" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl" }
%"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [288 x i8] }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [32 x i8] }
%"class.llvm::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"class.clang::interp::Context" = type <{ ptr, %"class.clang::interp::InterpStack", %"class.std::unique_ptr.53", i32, [4 x i8] }>
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.clang::interp::Block" = type { i32, ptr, %"class.std::optional.47", i8, i8, i8, i8, i8, i8, ptr }
%"class.std::optional.47" = type { %"struct.std::_Optional_base.48" }
%"struct.std::_Optional_base.48" = type { %"struct.std::_Optional_payload.50" }
%"struct.std::_Optional_payload.50" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::interp::InlineDescriptor" = type { i32, i8, ptr }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::unique_ptr" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.clang::interp::Descriptor" = type { %"class.llvm::PointerUnion.489", i32, i32, i32, i32, ptr, ptr, %"class.std::optional.462", i8, i8, i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::PointerUnion.489" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.490" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.490" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.491" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.491" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.492" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.492" = type { %"class.llvm::PointerIntPair.493" }
%"class.llvm::PointerIntPair.493" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::optional.462" = type { %"struct.std::_Optional_base.463" }
%"struct.std::_Optional_base.463" = type { %"struct.std::_Optional_payload.465" }
%"struct.std::_Optional_payload.465" = type { %"struct.std::_Optional_payload_base.base.467", [3 x i8] }
%"struct.std::_Optional_payload_base.base.467" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.68" }
%"class.llvm::PointerIntPair.68" = type { %"struct.llvm::detail::PunnedPointer.69" }
%"struct.llvm::detail::PunnedPointer.69" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.91", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.96", %"class.llvm::FoldingSet.98", %"class.llvm::FoldingSet.100", %"class.llvm::FoldingSet.102", %"class.llvm::FoldingSet.104", %"class.llvm::FoldingSet.106", %"class.llvm::FoldingSet.108", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.111", %"class.std::vector.113", %"class.llvm::ContextualFoldingSet.118", %"class.llvm::ContextualFoldingSet.120", %"class.llvm::ContextualFoldingSet.122", %"class.llvm::FoldingSet.124", %"class.llvm::ContextualFoldingSet.126", %"class.llvm::FoldingSet.128", %"class.llvm::ContextualFoldingSet.130", %"class.llvm::FoldingSet.132", %"class.llvm::ContextualFoldingSet.134", %"class.llvm::ContextualFoldingSet.136", %"class.llvm::ContextualFoldingSet.138", %"class.llvm::FoldingSet.140", %"class.llvm::FoldingSet.142", %"class.llvm::FoldingSet.144", %"class.llvm::FoldingSet.146", %"class.llvm::FoldingSet.148", %"class.llvm::ContextualFoldingSet.150", %"class.llvm::FoldingSet.152", %"class.llvm::FoldingSet.154", %"class.llvm::FoldingSet.156", %"class.llvm::FoldingSet.158", %"class.llvm::FoldingSet.160", %"class.llvm::ContextualFoldingSet.162", %"class.llvm::FoldingSet.164", %"class.llvm::FoldingSet.166", %"class.llvm::FoldingSet.168", %"class.llvm::FoldingSet.170", %"class.llvm::DenseMap.172", %"class.llvm::FoldingSet.175", %"class.llvm::FoldingSet.177", %"class.llvm::FoldingSet.179", %"class.llvm::FoldingSet.181", %"class.llvm::FoldingSet.183", %"class.llvm::ContextualFoldingSet.185", %"class.llvm::FoldingSet.187", %"class.llvm::FoldingSet.189", %"class.llvm::FoldingSet.191", %"class.llvm::FoldingSet.193", %"class.llvm::FoldingSet.195", %"class.llvm::FoldingSet.197", %"class.llvm::ContextualFoldingSet.199", %"class.llvm::ContextualFoldingSet.201", %"class.llvm::ContextualFoldingSet.203", %"class.llvm::FoldingSet.205", ptr, %"class.llvm::DenseMap.207", %"class.llvm::DenseMap.210", %"class.llvm::DenseMap.213", %"class.llvm::DenseMap.216", %"class.llvm::DenseMap.219", %"class.llvm::DenseMap.222", %"class.llvm::DenseMap.225", %"class.llvm::DenseMap.228", %"class.llvm::FoldingSet.231", %"class.llvm::FoldingSet.233", %"class.llvm::FoldingSet.235", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.241", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.243", %"class.llvm::DenseMap.246", %"class.llvm::DenseMap.249", %"class.llvm::DenseMap.252", ptr, %"class.llvm::StringMap.255", %"class.llvm::DenseMap.256", %"class.llvm::DenseMap.259", %"class.llvm::DenseMap.262", %"class.llvm::DenseMap.265", %"class.llvm::DenseMap.268", %"class.llvm::DenseMap.271", %"class.llvm::DenseMap.274", %"class.llvm::DenseMap.277", %"class.llvm::DenseMap.280", %"class.llvm::MapVector", %"class.llvm::MapVector.291", %"class.llvm::DenseMap.300", %"class.llvm::DenseMap.292", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.303", %"class.std::unique_ptr.311", %"class.std::unique_ptr.319", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.337", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.345", %"class.std::unique_ptr.353", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.373", %"class.llvm::DenseMap.376", %"class.llvm::DenseMap.376", %"class.llvm::DenseMap.379", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.400", %"class.llvm::DenseMap.405", %"class.llvm::DenseMap.408", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.414", %"class.llvm::PointerIntPair.419", %"class.std::vector.421", %"class.std::unique_ptr.426", %"class.llvm::StringMap.434", %"class.llvm::SmallVector.435", %"class.llvm::DenseMap.440" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.96" = type { %"class.llvm::FoldingSetImpl.97" }
%"class.llvm::FoldingSetImpl.97" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.98" = type { %"class.llvm::FoldingSetImpl.99" }
%"class.llvm::FoldingSetImpl.99" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.100" = type { %"class.llvm::FoldingSetImpl.101" }
%"class.llvm::FoldingSetImpl.101" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.102" = type { %"class.llvm::FoldingSetImpl.103" }
%"class.llvm::FoldingSetImpl.103" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.104" = type { %"class.llvm::FoldingSetImpl.105" }
%"class.llvm::FoldingSetImpl.105" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.106" = type { %"class.llvm::FoldingSetImpl.107" }
%"class.llvm::FoldingSetImpl.107" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.108" = type { %"class.llvm::FoldingSetImpl.109" }
%"class.llvm::FoldingSetImpl.109" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.110", ptr }
%"class.llvm::FoldingSetImpl.110" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.111" = type { %"class.llvm::FoldingSetImpl.112" }
%"class.llvm::FoldingSetImpl.112" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.118" = type { %"class.llvm::FoldingSetImpl.119", ptr }
%"class.llvm::FoldingSetImpl.119" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.120" = type { %"class.llvm::FoldingSetImpl.121", ptr }
%"class.llvm::FoldingSetImpl.121" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.122" = type { %"class.llvm::FoldingSetImpl.123", ptr }
%"class.llvm::FoldingSetImpl.123" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.124" = type { %"class.llvm::FoldingSetImpl.125" }
%"class.llvm::FoldingSetImpl.125" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.126" = type { %"class.llvm::FoldingSetImpl.127", ptr }
%"class.llvm::FoldingSetImpl.127" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.128" = type { %"class.llvm::FoldingSetImpl.129" }
%"class.llvm::FoldingSetImpl.129" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.130" = type { %"class.llvm::FoldingSetImpl.131", ptr }
%"class.llvm::FoldingSetImpl.131" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.132" = type { %"class.llvm::FoldingSetImpl.133" }
%"class.llvm::FoldingSetImpl.133" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.134" = type { %"class.llvm::FoldingSetImpl.135", ptr }
%"class.llvm::FoldingSetImpl.135" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.136" = type { %"class.llvm::FoldingSetImpl.137", ptr }
%"class.llvm::FoldingSetImpl.137" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.138" = type { %"class.llvm::FoldingSetImpl.139", ptr }
%"class.llvm::FoldingSetImpl.139" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.140" = type { %"class.llvm::FoldingSetImpl.141" }
%"class.llvm::FoldingSetImpl.141" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.142" = type { %"class.llvm::FoldingSetImpl.143" }
%"class.llvm::FoldingSetImpl.143" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.144" = type { %"class.llvm::FoldingSetImpl.145" }
%"class.llvm::FoldingSetImpl.145" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.146" = type { %"class.llvm::FoldingSetImpl.147" }
%"class.llvm::FoldingSetImpl.147" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.148" = type { %"class.llvm::FoldingSetImpl.149" }
%"class.llvm::FoldingSetImpl.149" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.150" = type { %"class.llvm::FoldingSetImpl.151", ptr }
%"class.llvm::FoldingSetImpl.151" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.152" = type { %"class.llvm::FoldingSetImpl.153" }
%"class.llvm::FoldingSetImpl.153" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.154" = type { %"class.llvm::FoldingSetImpl.155" }
%"class.llvm::FoldingSetImpl.155" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.156" = type { %"class.llvm::FoldingSetImpl.157" }
%"class.llvm::FoldingSetImpl.157" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.158" = type { %"class.llvm::FoldingSetImpl.159" }
%"class.llvm::FoldingSetImpl.159" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.160" = type { %"class.llvm::FoldingSetImpl.161" }
%"class.llvm::FoldingSetImpl.161" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.162" = type { %"class.llvm::FoldingSetImpl.163", ptr }
%"class.llvm::FoldingSetImpl.163" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.164" = type { %"class.llvm::FoldingSetImpl.165" }
%"class.llvm::FoldingSetImpl.165" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.166" = type { %"class.llvm::FoldingSetImpl.167" }
%"class.llvm::FoldingSetImpl.167" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.168" = type { %"class.llvm::FoldingSetImpl.169" }
%"class.llvm::FoldingSetImpl.169" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.170" = type { %"class.llvm::FoldingSetImpl.171" }
%"class.llvm::FoldingSetImpl.171" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.175" = type { %"class.llvm::FoldingSetImpl.176" }
%"class.llvm::FoldingSetImpl.176" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.177" = type { %"class.llvm::FoldingSetImpl.178" }
%"class.llvm::FoldingSetImpl.178" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.179" = type { %"class.llvm::FoldingSetImpl.180" }
%"class.llvm::FoldingSetImpl.180" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.181" = type { %"class.llvm::FoldingSetImpl.182" }
%"class.llvm::FoldingSetImpl.182" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.183" = type { %"class.llvm::FoldingSetImpl.184" }
%"class.llvm::FoldingSetImpl.184" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.185" = type { %"class.llvm::FoldingSetImpl.186", ptr }
%"class.llvm::FoldingSetImpl.186" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.187" = type { %"class.llvm::FoldingSetImpl.188" }
%"class.llvm::FoldingSetImpl.188" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.189" = type { %"class.llvm::FoldingSetImpl.190" }
%"class.llvm::FoldingSetImpl.190" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.191" = type { %"class.llvm::FoldingSetImpl.192" }
%"class.llvm::FoldingSetImpl.192" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.193" = type { %"class.llvm::FoldingSetImpl.194" }
%"class.llvm::FoldingSetImpl.194" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.195" = type { %"class.llvm::FoldingSetImpl.196" }
%"class.llvm::FoldingSetImpl.196" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.197" = type { %"class.llvm::FoldingSetImpl.198" }
%"class.llvm::FoldingSetImpl.198" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.199" = type { %"class.llvm::FoldingSetImpl.200", ptr }
%"class.llvm::FoldingSetImpl.200" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.201" = type { %"class.llvm::FoldingSetImpl.202", ptr }
%"class.llvm::FoldingSetImpl.202" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.203" = type { %"class.llvm::FoldingSetImpl.204", ptr }
%"class.llvm::FoldingSetImpl.204" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.205" = type { %"class.llvm::FoldingSetImpl.206" }
%"class.llvm::FoldingSetImpl.206" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.207" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.210" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.213" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.216" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.222" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.225" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.228" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.231" = type { %"class.llvm::FoldingSetImpl.232" }
%"class.llvm::FoldingSetImpl.232" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.233" = type { %"class.llvm::FoldingSetImpl.234" }
%"class.llvm::FoldingSetImpl.234" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.235" = type { %"class.llvm::FoldingSetImpl.236" }
%"class.llvm::FoldingSetImpl.236" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.240 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.240 = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.241" = type { %"class.llvm::FoldingSetImpl.242", ptr }
%"class.llvm::FoldingSetImpl.242" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.246" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.249" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.252" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.255" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.256" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.259" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.262" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.265" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.268" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.271" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.274" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.277" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.280" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.283", %"class.llvm::SmallVector.286" }
%"class.llvm::DenseMap.283" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.291" = type { %"class.llvm::DenseMap.292", %"class.llvm::SmallVector.295" }
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.296" }
%"class.llvm::SmallVectorImpl.296" = type { %"class.llvm::SmallVectorTemplateBase.297" }
%"class.llvm::SmallVectorTemplateBase.297" = type { %"class.llvm::SmallVectorTemplateCommon.298" }
%"class.llvm::SmallVectorTemplateCommon.298" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }
%"class.std::unique_ptr.311" = type { %"struct.std::__uniq_ptr_data.312" }
%"struct.std::__uniq_ptr_data.312" = type { %"class.std::__uniq_ptr_impl.313" }
%"class.std::__uniq_ptr_impl.313" = type { %"class.std::tuple.314" }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"class.std::unique_ptr.319" = type { %"struct.std::__uniq_ptr_data.320" }
%"struct.std::__uniq_ptr_data.320" = type { %"class.std::__uniq_ptr_impl.321" }
%"class.std::__uniq_ptr_impl.321" = type { %"class.std::tuple.322" }
%"class.std::tuple.322" = type { %"struct.std::_Tuple_impl.323" }
%"struct.std::_Tuple_impl.323" = type { %"struct.std::_Head_base.326" }
%"struct.std::_Head_base.326" = type { ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.327", %"class.llvm::SmallVector.332" }
%"class.llvm::SmallVector.327" = type { %"class.llvm::SmallVectorImpl.328", %"struct.llvm::SmallVectorStorage.331" }
%"class.llvm::SmallVectorImpl.328" = type { %"class.llvm::SmallVectorTemplateBase.329" }
%"class.llvm::SmallVectorTemplateBase.329" = type { %"class.llvm::SmallVectorTemplateCommon.330" }
%"class.llvm::SmallVectorTemplateCommon.330" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.331" = type { [96 x i8] }
%"class.llvm::SmallVector.332" = type { %"class.llvm::SmallVectorImpl.333", %"struct.llvm::SmallVectorStorage.336" }
%"class.llvm::SmallVectorImpl.333" = type { %"class.llvm::SmallVectorTemplateBase.334" }
%"class.llvm::SmallVectorTemplateBase.334" = type { %"class.llvm::SmallVectorTemplateCommon.335" }
%"class.llvm::SmallVectorTemplateCommon.335" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.336" = type { [384 x i8] }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.std::unique_ptr.353" = type { %"struct.std::__uniq_ptr_data.354" }
%"struct.std::__uniq_ptr_data.354" = type { %"class.std::__uniq_ptr_impl.355" }
%"class.std::__uniq_ptr_impl.355" = type { %"class.std::tuple.356" }
%"class.std::tuple.356" = type { %"struct.std::_Tuple_impl.357" }
%"struct.std::_Tuple_impl.357" = type { %"struct.std::_Head_base.360" }
%"struct.std::_Head_base.360" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.361", %"class.llvm::FoldingSet.361", %"class.llvm::FoldingSet.361", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.363", %"class.llvm::FoldingSet.365" }
%"class.llvm::FoldingSet.361" = type { %"class.llvm::FoldingSetImpl.362" }
%"class.llvm::FoldingSetImpl.362" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.363" = type { %"class.llvm::FoldingSetImpl.364" }
%"class.llvm::FoldingSetImpl.364" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.365" = type { %"class.llvm::FoldingSetImpl.366" }
%"class.llvm::FoldingSetImpl.366" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.367", %"class.llvm::DenseMap.370", %"class.llvm::DenseMap.370" }
%"class.llvm::DenseMap.367" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.370" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.373" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.376" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.379" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.382" }
%"class.llvm::SmallVector.382" = type { %"class.llvm::SmallVectorImpl.383", %"struct.llvm::SmallVectorStorage.386" }
%"class.llvm::SmallVectorImpl.383" = type { %"class.llvm::SmallVectorTemplateBase.384" }
%"class.llvm::SmallVectorTemplateBase.384" = type { %"class.llvm::SmallVectorTemplateCommon.385" }
%"class.llvm::SmallVectorTemplateCommon.385" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.386" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.387" }
%"class.llvm::DenseMap.387" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.390", %"class.llvm::SmallVector.395" }
%"class.llvm::DenseSet.390" = type { %"class.llvm::detail::DenseSetImpl.391" }
%"class.llvm::detail::DenseSetImpl.391" = type { %"class.llvm::DenseMap.392" }
%"class.llvm::DenseMap.392" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.395" = type { %"class.llvm::SmallVectorImpl.396" }
%"class.llvm::SmallVectorImpl.396" = type { %"class.llvm::SmallVectorTemplateBase.397" }
%"class.llvm::SmallVectorTemplateBase.397" = type { %"class.llvm::SmallVectorTemplateCommon.398" }
%"class.llvm::SmallVectorTemplateCommon.398" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.400" = type { %"class.llvm::detail::DenseSetImpl.401" }
%"class.llvm::detail::DenseSetImpl.401" = type { %"class.llvm::DenseMap.402" }
%"class.llvm::DenseMap.402" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.405" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.408" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.411", ptr }
%"class.llvm::DenseMap.411" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.414" = type { %"class.llvm::SmallVectorImpl.415", %"struct.llvm::SmallVectorStorage.418" }
%"class.llvm::SmallVectorImpl.415" = type { %"class.llvm::SmallVectorTemplateBase.416" }
%"class.llvm::SmallVectorTemplateBase.416" = type { %"class.llvm::SmallVectorTemplateCommon.417" }
%"class.llvm::SmallVectorTemplateCommon.417" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.418" = type { [256 x i8] }
%"class.llvm::PointerIntPair.419" = type { %"struct.llvm::detail::PunnedPointer.420" }
%"struct.llvm::detail::PunnedPointer.420" = type { [8 x i8] }
%"class.std::vector.421" = type { %"struct.std::_Vector_base.422" }
%"struct.std::_Vector_base.422" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.426" = type { %"struct.std::__uniq_ptr_data.427" }
%"struct.std::__uniq_ptr_data.427" = type { %"class.std::__uniq_ptr_impl.428" }
%"class.std::__uniq_ptr_impl.428" = type { %"class.std::tuple.429" }
%"class.std::tuple.429" = type { %"struct.std::_Tuple_impl.430" }
%"struct.std::_Tuple_impl.430" = type { %"struct.std::_Head_base.433" }
%"struct.std::_Head_base.433" = type { ptr }
%"class.llvm::StringMap.434" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.435" = type { %"class.llvm::SmallVectorImpl.436", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.436" = type { %"class.llvm::SmallVectorTemplateBase.437" }
%"class.llvm::SmallVectorTemplateBase.437" = type { %"class.llvm::SmallVectorTemplateCommon.438" }
%"class.llvm::SmallVectorTemplateCommon.438" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.439" = type { [32 x i8] }
%"class.llvm::DenseMap.440" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.90 }
%union.anon.90 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::FunctionDecl" = type { %"class.clang::DeclaratorDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", ptr, %union.anon.81, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", [4 x i8], %"class.llvm::PointerUnion.82", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.70", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.61", %"class.llvm::PointerUnion.63", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.61" = type { %"struct.llvm::detail::PunnedPointer.62" }
%"struct.llvm::detail::PunnedPointer.62" = type { [8 x i8] }
%"class.llvm::PointerUnion.63" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.64" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.64" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.65" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.65" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.66" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.66" = type { %"class.llvm::PointerIntPair.67" }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::PointerUnion.70" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.71" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.71" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.72" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.72" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.73" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.73" = type { %"class.llvm::PointerIntPair.74" }
%"class.llvm::PointerIntPair.74" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclContext" = type { ptr, %union.anon.75, ptr, ptr }
%union.anon.75 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink" = type { %"class.llvm::PointerUnion.76" }
%"class.llvm::PointerUnion.76" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.77" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.77" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.78" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.78" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.79" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.79" = type { %"class.llvm::PointerIntPair.80" }
%"class.llvm::PointerIntPair.80" = type { %"struct.llvm::detail::PunnedPointer" }
%union.anon.81 = type { ptr }
%"class.llvm::PointerUnion.82" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.83" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.83" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.84" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.84" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.85" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.85" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.86" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.86" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.87" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.87" = type { %"class.llvm::PointerIntPair.88" }
%"class.llvm::PointerIntPair.88" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.89 }
%union.anon.89 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.487" = type { i32, ptr }
%"struct.std::pair.494" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.clang::interp::IntegralAP" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.477, i32, [4 x i8] }>
%union.anon.477 = type { i64 }
%"class.clang::interp::IntegralAP.478" = type { %"class.llvm::APInt" }
%"class.clang::interp::Floating" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.479" }
%"class.std::unique_ptr.479" = type { %"struct.std::__uniq_ptr_data.480" }
%"struct.std::__uniq_ptr_data.480" = type { %"class.std::__uniq_ptr_impl.481" }
%"class.std::__uniq_ptr_impl.481" = type { %"class.std::tuple.482" }
%"class.std::tuple.482" = type { %"struct.std::_Tuple_impl.483" }
%"struct.std::_Tuple_impl.483" = type { %"struct.std::_Head_base.486" }
%"struct.std::_Head_base.486" = type { ptr }
%"class.clang::interp::MemberPointer" = type <{ %"class.clang::interp::Pointer", ptr, i32, [4 x i8] }>
%"class.clang::interp::FixedPoint" = type { %"class.llvm::APFixedPoint" }
%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.477, i32 }>
%"class.llvm::FixedPointSemantics" = type { i32 }
%"class.clang::interp::SourceInfo" = type { %"class.llvm::PointerUnion.496" }
%"class.llvm::PointerUnion.496" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.497" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.497" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.498" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.498" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.499" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.499" = type { %"class.llvm::PointerIntPair.500" }
%"class.llvm::PointerIntPair.500" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.std::_Optional_payload_base.51" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.443, [8 x i8] }
%union.anon.443 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.61", %"class.llvm::PointerUnion.63", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.466" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8, [3 x i8] }>
%"struct.clang::Decl::MultipleDC" = type { ptr, ptr }
%"class.clang::interp::Integral" = type { i8 }
%"class.clang::interp::Integral.470" = type { i8 }
%"class.clang::interp::Integral.471" = type { i16 }
%"class.clang::interp::Integral.472" = type { i16 }
%"class.clang::interp::Integral.473" = type { i32 }
%"class.clang::interp::Integral.474" = type { i32 }
%"class.clang::interp::Integral.475" = type { i64 }
%"class.clang::interp::Integral.476" = type { i64 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.clang::interp::Boolean" = type { i8 }

$_ZN5clang6interp5FrameC2Ev = comdat any

$_ZN5clang6interp7PointerC2Ev = comdat any

$_ZN5clang6interp7CodePtrC2Ev = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEC2Ej = comdat any

$_ZNK5clang6interp11InterpStack3topEv = comdat any

$_ZNK5clang6interp11InterpStack4sizeEv = comdat any

$_ZNK5clang6interp8Function12getFrameSizeEv = comdat any

$_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK5clang6interp8Function6scopesEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE3endEv = comdat any

$_ZNK5clang6interp5Scope6localsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv = comdat any

$_ZNK5clang6interp11InterpFrame10localBlockEj = comdat any

$_ZNK5clang6interp7Context9getEvalIDEv = comdat any

$_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbb = comdat any

$_ZNK5clang6interp11InterpFrame15localInlineDescEj = comdat any

$_ZN5clang6interp16InlineDescriptorC2EPKNS0_10DescriptorE = comdat any

$_ZNK5clang6interp8Function10getArgSizeEv = comdat any

$_ZNK5clang6interp8Function6hasRVOEv = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j = comdat any

$_ZNK5clang6interp8Function14hasThisPointerEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_ = comdat any

$_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev = comdat any

$_ZNK5clang6interp8Function8getScopeEj = comdat any

$_ZN5clang6interp5Block10invokeCtorEv = comdat any

$_ZNK5clang6interp11InterpFrame11getFunctionEv = comdat any

$_ZNK5clang6interp11InterpFrame8getRetPCEv = comdat any

$_ZN4llvm3isaIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_ = comdat any

$_ZNK5clang6interp11InterpState13getASTContextEv = comdat any

$_ZNK5clang10ASTContext17getPrintingPolicyEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type13isPointerTypeEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_ = comdat any

$_ZNK5clang8CallExpr6getArgEj = comdat any

$_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_ = comdat any

$_ZNK5clang13CXXMethodDecl9getParentEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK5clang12FunctionDecl12getParamDeclEj = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZNOSt8optionalIN5clang6interp8PrimTypeEE8value_orIS2_EES2_OT_ = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb1EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb0EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb1EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb0EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb1EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb0EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb1EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb0EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb0EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb1EEEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_8FloatingEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_7BooleanEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_15FunctionPointerEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_13MemberPointerEEERKT_j = comdat any

$_ZNK5clang6interp11InterpFrame8stackRefINS0_10FixedPointEEERKT_j = comdat any

$_ZN5clang6interp5alignEm = comdat any

$_ZN5clang6interp11InterpState13getSplitFrameEv = comdat any

$_ZNK5clang11SourceRange7isValidEv = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationE = comdat any

$_ZNK5clang6interp7CodePtrmiEm = comdat any

$_ZNK5clang6interp8Function7getDeclEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj = comdat any

$_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEptEv = comdat any

$_ZNK5clang6interp10Descriptor12getAllocSizeEv = comdat any

$_ZN5clang6interp5Block4dataEv = comdat any

$_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_ = comdat any

$_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_ = comdat any

$_ZN5clang6interp8FloatingC2ERKS1_ = comdat any

$_ZN5clang6interp13MemberPointerC2ERKS1_ = comdat any

$_ZN5clang6interp10FixedPointC2ERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E = comdat any

$_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEEC2IRjS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev = comdat any

$_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE = comdat any

$_ZNK5clang14SourceLocation9isInvalidEv = comdat any

$_ZNK5clang11DeclContext9getParentEv = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZN4llvm10make_rangeIPKN5clang6interp5ScopeEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE3endEv = comdat any

$_ZN4llvm14iterator_rangeIPKN5clang6interp5ScopeEEC2ES5_S5_ = comdat any

$_ZN4llvm10make_rangeIPKN5clang6interp5Scope5LocalEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE3endEv = comdat any

$_ZN4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEEC2ES6_S6_ = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEixEm = comdat any

$_ZN5clang6interp5Block7rawDataEv = comdat any

$_ZNK5clang6interp8Function9isBuiltinEv = comdat any

$_ZNK5clang6interp8Function21isLambdaStaticInvokerEv = comdat any

$_ZNK5clang9NamedDecl11getDeclNameEv = comdat any

$_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv = comdat any

$_ZNK5clang6interp8Function12getBuiltinIDEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName23castAsCXXOperatorIdNameEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitES5_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang8CallExpr7getArgsEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang8CallExpr13getNumPreArgsEv = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_12FunctionDeclEvE4doitERKS3_ = comdat any

$_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE = comdat any

$_ZNKSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE6_M_getEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN5clang6interp7CodePtrC2EPKSt4byte = comdat any

$_ZN4llvm8dyn_castIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_ = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang12FunctionDeclEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang12FunctionDeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang6interp10Descriptor15getMetadataSizeEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm7APFloatC2ERKS0_ = comdat any

$_ZN4llvm7APFloat7StorageC2ERKS1_ = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm12APFixedPointC2ERKS0_ = comdat any

$_ZN4llvm6APSIntC2ERKS0_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EOS3_ = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2EOS3_ = comdat any

$_ZNK5clang6interp8Function13isConstructorEv = comdat any

$_ZNK5clang6interp8Function12isDestructorEv = comdat any

$_ZNK5clang4Decl10isImplicitEv = comdat any

$_ZN5clang11DeclContext9getParentEv = comdat any

$_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_ = comdat any

$_ZN5clang4Decl14getDeclContextEv = comdat any

$_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE = comdat any

$_ZNK5clang4Decl10isInSemaDCEv = comdat any

$_ZNK5clang4Decl13getSemanticDCEv = comdat any

$_ZNK5clang4Decl13getMultipleDCEv = comdat any

$_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl = comdat any

$_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5emptyEv = comdat any

$_ZN4llvm20shouldReverseIterateIjEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv = comdat any

$_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang18CXXConstructorDeclENS1_12FunctionDeclEvE4doitERKS3_ = comdat any

$_ZN5clang18CXXConstructorDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang18CXXConstructorDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN5clang7APValueD2Ev = comdat any

$_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv = comdat any

$_ZN5clang7APValueC2EN4llvm6APSIntE = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm6APSIntC2ENS_5APIntEb = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN5clang7APValue7MakeIntEv = comdat any

$_ZN5clang7APValue6setIntEN4llvm6APSIntE = comdat any

$_ZN4llvm6APSIntC2EOS0_ = comdat any

$_ZN4llvm6APSIntC2Ejb = comdat any

$_ZN4llvm6APSIntaSEOS0_ = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv = comdat any

$_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv = comdat any

$_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv = comdat any

$_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv = comdat any

$_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv = comdat any

$_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv = comdat any

$_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv = comdat any

$_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj = comdat any

$_ZNK5clang6interp10IntegralAPILb0EE8bitWidthEv = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj = comdat any

$_ZNK5clang6interp10IntegralAPILb1EE8bitWidthEv = comdat any

$_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE = comdat any

$_ZN5clang7APValueC2EN4llvm7APFloatE = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN5clang7APValue9MakeFloatEv = comdat any

$_ZN5clang7APValue8setFloatEN4llvm7APFloatE = comdat any

$_ZN4llvm7APFloatC2EOS0_ = comdat any

$_ZN4llvm7APFloatC2Ed = comdat any

$_ZN4llvm7APFloataSEOS0_ = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm6detail13DoubleAPFloataSEOS1_ = comdat any

$_ZN4llvm7APFloat7StorageD2Ev = comdat any

$_ZN4llvm7APFloat7StorageC2EOS1_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_ = comdat any

$_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp7Boolean8toAPSIntEv = comdat any

$_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE = comdat any

$_ZN5clang7APValueC2EN4llvm12APFixedPointE = comdat any

$_ZN4llvm12APFixedPointD2Ev = comdat any

$_ZN5clang7APValue14MakeFixedPointEON4llvm12APFixedPointE = comdat any

$_ZN4llvm12APFixedPointC2EOS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6doFindIjEEPSB_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJS6_EEEPSB_SF_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKT_SF_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6interp11InterpFrameE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp11InterpFrameD1Ev, ptr @_ZN5clang6interp11InterpFrameD0Ev, ptr @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE, ptr @_ZNK5clang6interp11InterpFrame9getCallerEv, ptr @_ZNK5clang6interp11InterpFrame12getCallRangeEv, ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv, ptr @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN5clang6interp5FrameE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp5FrameD1Ev, ptr @_ZN5clang6interp5FrameD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateE
@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp11InterpFrameD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang6interp5FrameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5clang6interp11InterpFrameE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 6
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %12 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 7
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %13 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN5clang6interp7CodePtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  store ptr null, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 12
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 13
  store i64 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 14
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 15
  store i8 1, ptr %19, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5FrameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5clang6interp5FrameE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7CodePtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::iterator_range", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::iterator_range.46", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  store ptr %4, ptr %26, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !53
  %27 = load ptr, ptr %8, align 8
  call void @_ZN5clang6interp5FrameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5clang6interp11InterpFrameE, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %29, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 2
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %31, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 3
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = add i32 %38, 1
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %39, %35 ], [ 0, %40 ]
  store i32 %42, ptr %32, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 5
  %44 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %44, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 6
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %46 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 7
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %47 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !55
  %48 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 9
  %49 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %49, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 11
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = call noundef ptr @_ZNK5clang6interp11InterpStack3topEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %50, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 12
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  %56 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 13
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = call noundef i64 @_ZNK5clang6interp11InterpStack4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store i64 %60, ptr %56, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 14
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %61, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 15
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %62, align 8, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !54
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %41
  br label %143

70:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !54
  %72 = call noundef i32 @_ZNK5clang6interp8Function12getFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(520) %71)
  store i32 %72, ptr %13, align 4, !tbaa !53
  %73 = load i32, ptr %13, align 4, !tbaa !53
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %14, align 4
  br label %141

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %77 = load i32, ptr %13, align 4, !tbaa !53
  %78 = zext i32 %77 to i64
  call void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %15, i64 noundef %78)
  %79 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %27, i32 0, i32 12
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %81 = load ptr, ptr %10, align 8, !tbaa !54
  %82 = call { ptr, ptr } @_ZNK5clang6interp8Function6scopesEv(ptr noundef nonnull align 8 dereferenceable(520) %81)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  store ptr %17, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %87 = load ptr, ptr %16, align 8, !tbaa !92
  %88 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store ptr %88, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %89 = load ptr, ptr %16, align 8, !tbaa !92
  %90 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  store ptr %90, ptr %19, align 8, !tbaa !94
  br label %91

91:                                               ; preds = %137, %76
  %92 = load ptr, ptr %18, align 8, !tbaa !94
  %93 = load ptr, ptr %19, align 8, !tbaa !94
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %140

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %97 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %97, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %98 = load ptr, ptr %20, align 8, !tbaa !94
  %99 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %98)
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  store ptr %22, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %104 = load ptr, ptr %21, align 8, !tbaa !96
  %105 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  store ptr %105, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %106 = load ptr, ptr %21, align 8, !tbaa !96
  %107 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  store ptr %107, ptr %24, align 8, !tbaa !98
  br label %108

108:                                              ; preds = %133, %96
  %109 = load ptr, ptr %23, align 8, !tbaa !98
  %110 = load ptr, ptr %24, align 8, !tbaa !98
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %136

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %114 = load ptr, ptr %23, align 8, !tbaa !98
  store ptr %114, ptr %25, align 8, !tbaa !98
  %115 = load ptr, ptr %25, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !100
  %118 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(224) %27, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = call noundef i32 @_ZNK5clang6interp7Context9getEvalIDEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %123 = load ptr, ptr %25, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  call void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbb(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %122, ptr noundef %125, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %126 = load ptr, ptr %25, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !100
  %129 = call noundef ptr @_ZNK5clang6interp11InterpFrame15localInlineDescEj(ptr noundef nonnull align 8 dereferenceable(224) %27, i32 noundef %128)
  %130 = load ptr, ptr %25, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  call void @_ZN5clang6interp16InlineDescriptorC2EPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %133

133:                                              ; preds = %113
  %134 = load ptr, ptr %23, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %134, i32 1
  store ptr %135, ptr %23, align 8, !tbaa !98
  br label %108

136:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %18, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %138, i32 1
  store ptr %139, ptr %18, align 8, !tbaa !94
  br label %91

140:                                              ; preds = %95
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %69, %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpStack3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !109
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp8Function12getFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #12
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %5, i1 false)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !146
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !146
  store ptr null, ptr %15, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp8Function6scopesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %4, i32 0, i32 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %4, i32 0, i32 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp5ScopeEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp5Scope5LocalEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 12
  %7 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -40
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp7Context9getEvalIDEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Context", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !165
  store i32 %1, ptr %8, align 4, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !167
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !168
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !168
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !168
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4, !tbaa !53
  store i32 %19, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !53
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %22 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !168, !range !176, !noundef !177
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 4
  %27 = load i8, ptr %11, align 1, !tbaa !168, !range !176, !noundef !177
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !179
  %30 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 5
  store i8 0, ptr %30, align 2, !tbaa !180
  %31 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 6
  store i8 0, ptr %31, align 1, !tbaa !181
  %32 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 7
  store i8 0, ptr %32, align 4, !tbaa !182
  %33 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 8
  %34 = load i8, ptr %12, align 1, !tbaa !168, !range !176, !noundef !177
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !183
  %37 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %17, i32 0, i32 9
  %38 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %38, ptr %37, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpFrame15localInlineDescEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 12
  %7 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp16InlineDescriptorC2EPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 0
  store i32 16, ptr %6, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -3
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -5
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -17
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -65
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 4
  %27 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 127
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 4
  %31 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %32, ptr %31, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::interp::CodePtr", align 8
  %12 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !53
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !55
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %20 = call noundef i32 @_ZNK5clang6interp8Function10getArgSizeEv(ptr noundef nonnull align 8 dereferenceable(520) %19)
  %21 = load i32, ptr %10, align 4, !tbaa !53
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(512) %14, ptr noundef %15, ptr noundef %18, ptr %24, i32 noundef %22)
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = call noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(520) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 7
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull align 8 dereferenceable(52) %28)
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  %32 = call noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(520) %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !54
  %35 = call noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(520) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef 56)
  %38 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 6
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef nonnull align 8 dereferenceable(52) %37)
  br label %42

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 6
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef nonnull align 8 dereferenceable(52) %40)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp8Function10getArgSizeEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !191
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 1, !tbaa !192, !range !176, !noundef !177
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

declare void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 2, !tbaa !193, !range !176, !noundef !177
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  %5 = alloca %"class.llvm::DenseMapIterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 14
  store ptr %8, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %31, %1
  %22 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %33

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %25, ptr %6, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !195
  %28 = load ptr, ptr %6, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

31:                                               ; preds = %24
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %21

33:                                               ; preds = %23
  call void @_ZN5clang6interp11InterpFrame13destroyScopesEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %34 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 14
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %34) #11
  %35 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 12
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %36 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 7
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %36) #11
  %37 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 6
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %37) #11
  call void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 -1
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !200
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !200
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame13destroyScopesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range.46", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %68

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %20 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %14, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call { ptr, ptr } @_ZNK5clang6interp8Function6scopesEv(ptr noundef nonnull align 8 dereferenceable(520) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store ptr %4, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !92
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !92
  %30 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %6, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %65, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !94
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %37, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !94
  %39 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store ptr %10, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  %45 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !96
  %47 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %12, align 8, !tbaa !98
  br label %48

48:                                               ; preds = %61, %36
  %49 = load ptr, ptr %11, align 8, !tbaa !98
  %50 = load ptr, ptr %12, align 8, !tbaa !98
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %54, ptr %13, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %14, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = load ptr, ptr %13, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(224) %14, i32 noundef %59)
  call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %56, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !98
  br label %48

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !94
  br label %31

68:                                               ; preds = %18, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !203
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6interp11InterpFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame9initScopeEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.46", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %16 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %4, align 4, !tbaa !53
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK5clang6interp8Function8getScopeEj(ptr noundef nonnull align 8 dereferenceable(520) %17, i32 noundef %18)
  %20 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store ptr %6, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !96
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %8, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %40, %15
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %43

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %35, ptr %9, align 8, !tbaa !98
  %36 = load ptr, ptr %9, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !100
  %39 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %38)
  call void @_ZN5clang6interp5Block10invokeCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !98
  br label %29

43:                                               ; preds = %14, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNK5clang6interp8Function8getScopeEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5Block10invokeCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !216, !range !176, !noundef !177
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 1, !tbaa !217, !range !176, !noundef !177
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  call void %18(ptr noundef %3, ptr noundef %19, i1 noundef zeroext %24, i1 noundef zeroext %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %31)
  br label %32

32:                                               ; preds = %14, %1
  %33 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 6
  store i8 1, ptr %33, align 1, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame7destroyEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.46", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK5clang6interp8Function8getScopeEj(ptr noundef nonnull align 8 dereferenceable(520) %12, i32 noundef %13)
  %15 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  store ptr %6, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %8, align 8, !tbaa !98
  br label %24

24:                                               ; preds = %37, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  %26 = load ptr, ptr %8, align 8, !tbaa !98
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %40

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %30, ptr %9, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = load ptr, ptr %9, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %35)
  call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !98
  br label %24

40:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::interp::CodePtr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::optional.462", align 4
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca %"class.clang::QualType", align 8
  %30 = alloca %"class.clang::QualType", align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca %"class.clang::QualType", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca %"class.clang::QualType", align 8
  %35 = alloca %"class.clang::QualType", align 8
  %36 = alloca %"class.clang::QualType", align 8
  %37 = alloca %"class.clang::QualType", align 8
  %38 = alloca %"class.clang::QualType", align 8
  %39 = alloca %"class.clang::QualType", align 8
  %40 = alloca %"class.clang::QualType", align 8
  %41 = alloca %"class.clang::QualType", align 8
  %42 = alloca %"class.clang::QualType", align 8
  %43 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !218
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %45 = call noundef ptr @_ZNK5clang6interp11InterpFrame11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(224) %44)
  store ptr %45, ptr %5, align 8, !tbaa !54
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = call noundef zeroext i1 @_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE(ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %48, %2
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %429 [
    i32 0, label %55
    i32 1, label %428
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %56 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = call ptr @_ZNK5clang6interp11InterpFrame8getRetPCEv(ptr noundef nonnull align 8 dereferenceable(224) %44)
  %59 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %8, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %57, ptr %61)
  store ptr %62, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %63 = call noundef ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(224) %44)
  store ptr %63, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %64 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !222
  %69 = call noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %68)
  %70 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %69)
  br label %71

71:                                               ; preds = %67, %65, %55
  %72 = phi i1 [ false, %65 ], [ false, %55 ], [ %70, %67 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !168
  %74 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = call noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(520) %75)
  br i1 %76, label %77, label %163

77:                                               ; preds = %71
  %78 = load i8, ptr %10, align 1, !tbaa !168, !range !176, !noundef !177
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %163

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %81 = load ptr, ptr %7, align 8, !tbaa !220
  %82 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !224
  %83 = load ptr, ptr %11, align 8, !tbaa !224
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %86 = load ptr, ptr %11, align 8, !tbaa !224
  %87 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store ptr %87, ptr %12, align 8, !tbaa !220
  %88 = load ptr, ptr %12, align 8, !tbaa !220
  %89 = load ptr, ptr %4, align 8, !tbaa !218
  %90 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !195
  %92 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %91)
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %92)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef 0, ptr noundef byval(%"class.llvm::StringRef") align 8 %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %94 = load ptr, ptr %12, align 8, !tbaa !220
  %95 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %97, i32 0, i32 0
  store i64 %95, ptr %98, align 8
  %99 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %100 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br i1 %100, label %101, label %104

101:                                              ; preds = %85
  %102 = load ptr, ptr %4, align 8, !tbaa !218
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef @.str.1)
  br label %107

104:                                              ; preds = %85
  %105 = load ptr, ptr %4, align 8, !tbaa !218
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef @.str.2)
  br label %107

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %162

108:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %109 = load ptr, ptr %7, align 8, !tbaa !220
  %110 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !226
  %111 = load ptr, ptr %15, align 8, !tbaa !226
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8, !tbaa !226
  %115 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 0)
  %116 = load ptr, ptr %4, align 8, !tbaa !218
  %117 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !195
  %119 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %118)
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %119)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef 0, ptr noundef byval(%"class.llvm::StringRef") align 8 %16, ptr noundef null)
  %121 = load ptr, ptr %4, align 8, !tbaa !218
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef @.str.2)
  br label %161

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %124 = load ptr, ptr %9, align 8, !tbaa !222
  %125 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !228
  %126 = load ptr, ptr %17, align 8, !tbaa !228
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !218
  %130 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 6
  %131 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !195
  %133 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %132)
  %134 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !195
  %136 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %135)
  %137 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !195
  %139 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %138)
  %140 = load ptr, ptr %17, align 8, !tbaa !228
  %141 = call noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %140)
  %142 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %139, ptr noundef %141)
  %143 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %136, i64 %149, i1 noundef zeroext true)
  %151 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %152, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  call void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef nonnull align 8 dereferenceable(23216) %133, i64 %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !218
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef @.str.2)
  br label %160

160:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %161

161:                                              ; preds = %160, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %162

162:                                              ; preds = %161, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %163

163:                                              ; preds = %162, %77, %71
  %164 = load ptr, ptr %9, align 8, !tbaa !222
  %165 = load ptr, ptr %4, align 8, !tbaa !218
  %166 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !195
  %168 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %167)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %168)
  %170 = load ptr, ptr %164, align 8, !tbaa !10
  %171 = getelementptr inbounds ptr, ptr %170, i64 12
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(168) %164, ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(16) %169, i1 noundef zeroext false)
  %173 = load ptr, ptr %4, align 8, !tbaa !218
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %173, i8 noundef signext 40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !53
  %175 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = call noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(520) %176)
  br i1 %177, label %178, label %180

178:                                              ; preds = %163
  %179 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 13)
  br label %181

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i64 [ %179, %178 ], [ 0, %180 ]
  %183 = load i32, ptr %20, align 4, !tbaa !53
  %184 = zext i32 %183 to i64
  %185 = add i64 %184, %182
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %20, align 4, !tbaa !53
  %187 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = call noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(520) %188)
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 13)
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi i64 [ %191, %190 ], [ 0, %192 ]
  %195 = load i32, ptr %20, align 4, !tbaa !53
  %196 = zext i32 %195 to i64
  %197 = add i64 %196, %194
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %199 = load ptr, ptr %9, align 8, !tbaa !222
  %200 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %199)
  store i32 %200, ptr %22, align 4, !tbaa !53
  br label %201

201:                                              ; preds = %422, %193
  %202 = load i32, ptr %21, align 4, !tbaa !53
  %203 = load i32, ptr %22, align 4, !tbaa !53
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %425

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %207 = load ptr, ptr %9, align 8, !tbaa !222
  %208 = load i32, ptr %21, align 4, !tbaa !53
  %209 = call noundef ptr @_ZNK5clang12FunctionDecl12getParamDeclEj(ptr noundef nonnull align 8 dereferenceable(168) %207, i32 noundef %208)
  %210 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %209)
  %211 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %212, i32 0, i32 0
  store i64 %210, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %214 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !195
  %216 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %218 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %217, i64 %221)
  %223 = getelementptr inbounds nuw %"class.std::optional.462", ptr %25, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"struct.std::_Optional_base.463", ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 13, ptr %27, align 4, !tbaa !231
  %225 = call noundef i32 @_ZNOSt8optionalIN5clang6interp8PrimTypeEE8value_orIS2_EES2_OT_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  store i32 %225, ptr %24, align 4, !tbaa !231
  br label %226

226:                                              ; preds = %206
  %227 = load i32, ptr %24, align 4, !tbaa !231
  switch i32 %227, label %404 [
    i32 0, label %228
    i32 1, label %239
    i32 2, label %250
    i32 3, label %261
    i32 4, label %272
    i32 5, label %283
    i32 6, label %294
    i32 7, label %305
    i32 8, label %316
    i32 9, label %327
    i32 12, label %338
    i32 10, label %349
    i32 13, label %360
    i32 14, label %371
    i32 15, label %382
    i32 11, label %393
  ]

228:                                              ; preds = %226
  %229 = load ptr, ptr %4, align 8, !tbaa !218
  %230 = load i32, ptr %20, align 4, !tbaa !53
  %231 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %230)
  %232 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !195
  %234 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %233)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %235 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %236 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(23216) %234, i64 %238)
  br label %404

239:                                              ; preds = %226
  %240 = load ptr, ptr %4, align 8, !tbaa !218
  %241 = load i32, ptr %20, align 4, !tbaa !53
  %242 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %241)
  %243 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !195
  %245 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %244)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %246 = getelementptr inbounds nuw %"class.clang::QualType", ptr %29, i32 0, i32 0
  %247 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(23216) %245, i64 %249)
  br label %404

250:                                              ; preds = %226
  %251 = load ptr, ptr %4, align 8, !tbaa !218
  %252 = load i32, ptr %20, align 4, !tbaa !53
  %253 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %252)
  %254 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !195
  %256 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %257 = getelementptr inbounds nuw %"class.clang::QualType", ptr %30, i32 0, i32 0
  %258 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 2 dereferenceable(2) %253, ptr noundef nonnull align 8 dereferenceable(23216) %256, i64 %260)
  br label %404

261:                                              ; preds = %226
  %262 = load ptr, ptr %4, align 8, !tbaa !218
  %263 = load i32, ptr %20, align 4, !tbaa !53
  %264 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %263)
  %265 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !195
  %267 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %268 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %269 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 2 dereferenceable(2) %264, ptr noundef nonnull align 8 dereferenceable(23216) %267, i64 %271)
  br label %404

272:                                              ; preds = %226
  %273 = load ptr, ptr %4, align 8, !tbaa !218
  %274 = load i32, ptr %20, align 4, !tbaa !53
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %274)
  %276 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !195
  %278 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %279 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i32 0, i32 0
  %280 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull align 4 dereferenceable(4) %275, ptr noundef nonnull align 8 dereferenceable(23216) %278, i64 %282)
  br label %404

283:                                              ; preds = %226
  %284 = load ptr, ptr %4, align 8, !tbaa !218
  %285 = load i32, ptr %20, align 4, !tbaa !53
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %285)
  %287 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !195
  %289 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %290 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %291 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 4 dereferenceable(4) %286, ptr noundef nonnull align 8 dereferenceable(23216) %289, i64 %293)
  br label %404

294:                                              ; preds = %226
  %295 = load ptr, ptr %4, align 8, !tbaa !218
  %296 = load i32, ptr %20, align 4, !tbaa !53
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %296)
  %298 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !195
  %300 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %301 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %302 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(23216) %300, i64 %304)
  br label %404

305:                                              ; preds = %226
  %306 = load ptr, ptr %4, align 8, !tbaa !218
  %307 = load i32, ptr %20, align 4, !tbaa !53
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %307)
  %309 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !195
  %311 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %310)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %312 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %313 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(23216) %311, i64 %315)
  br label %404

316:                                              ; preds = %226
  %317 = load ptr, ptr %4, align 8, !tbaa !218
  %318 = load i32, ptr %20, align 4, !tbaa !53
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %318)
  %320 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !195
  %322 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %323 = getelementptr inbounds nuw %"class.clang::QualType", ptr %36, i32 0, i32 0
  %324 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %324, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  call void @_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(23216) %322, i64 %326)
  br label %404

327:                                              ; preds = %226
  %328 = load ptr, ptr %4, align 8, !tbaa !218
  %329 = load i32, ptr %20, align 4, !tbaa !53
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %329)
  %331 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !195
  %333 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %332)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %334 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i32 0, i32 0
  %335 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  call void @_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(23216) %333, i64 %337)
  br label %404

338:                                              ; preds = %226
  %339 = load ptr, ptr %4, align 8, !tbaa !218
  %340 = load i32, ptr %20, align 4, !tbaa !53
  %341 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8FloatingEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %340)
  %342 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !195
  %344 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %345 = getelementptr inbounds nuw %"class.clang::QualType", ptr %38, i32 0, i32 0
  %346 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  call void @_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(23216) %344, i64 %348)
  br label %404

349:                                              ; preds = %226
  %350 = load ptr, ptr %4, align 8, !tbaa !218
  %351 = load i32, ptr %20, align 4, !tbaa !53
  %352 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7BooleanEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %351)
  %353 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !195
  %355 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %356 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i32 0, i32 0
  %357 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  call void @_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull align 1 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(23216) %355, i64 %359)
  br label %404

360:                                              ; preds = %226
  %361 = load ptr, ptr %4, align 8, !tbaa !218
  %362 = load i32, ptr %20, align 4, !tbaa !53
  %363 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %362)
  %364 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !195
  %366 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %367 = getelementptr inbounds nuw %"class.clang::QualType", ptr %40, i32 0, i32 0
  %368 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %368, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  call void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull align 8 dereferenceable(52) %363, ptr noundef nonnull align 8 dereferenceable(23216) %366, i64 %370)
  br label %404

371:                                              ; preds = %226
  %372 = load ptr, ptr %4, align 8, !tbaa !218
  %373 = load i32, ptr %20, align 4, !tbaa !53
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_15FunctionPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %373)
  %375 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !195
  %377 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %376)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %378 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %379 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  call void @_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(23216) %377, i64 %381)
  br label %404

382:                                              ; preds = %226
  %383 = load ptr, ptr %4, align 8, !tbaa !218
  %384 = load i32, ptr %20, align 4, !tbaa !53
  %385 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_13MemberPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %384)
  %386 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !195
  %388 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %387)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %389 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %390 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  call void @_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull align 8 dereferenceable(72) %385, ptr noundef nonnull align 8 dereferenceable(23216) %388, i64 %392)
  br label %404

393:                                              ; preds = %226
  %394 = load ptr, ptr %4, align 8, !tbaa !218
  %395 = load i32, ptr %20, align 4, !tbaa !53
  %396 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10FixedPointEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %44, i32 noundef %395)
  %397 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %44, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !195
  %399 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !230
  %400 = getelementptr inbounds nuw %"class.clang::QualType", ptr %43, i32 0, i32 0
  %401 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  call void @_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %394, ptr noundef nonnull align 8 dereferenceable(24) %396, ptr noundef nonnull align 8 dereferenceable(23216) %399, i64 %403)
  br label %404

404:                                              ; preds = %226, %393, %382, %371, %360, %349, %338, %327, %316, %305, %294, %283, %272, %261, %250, %239, %228
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %24, align 4, !tbaa !231
  %408 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %407)
  %409 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %408)
  %410 = load i32, ptr %20, align 4, !tbaa !53
  %411 = zext i32 %410 to i64
  %412 = add i64 %411, %409
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %20, align 4, !tbaa !53
  %414 = load i32, ptr %21, align 4, !tbaa !53
  %415 = add i32 %414, 1
  %416 = load i32, ptr %22, align 4, !tbaa !53
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %406
  %419 = load ptr, ptr %4, align 8, !tbaa !218
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef @.str.3)
  br label %421

421:                                              ; preds = %418, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %21, align 4, !tbaa !53
  %424 = add i32 %423, 1
  store i32 %424, ptr %21, align 4, !tbaa !53
  br label %201, !llvm.loop !233

425:                                              ; preds = %205
  %426 = load ptr, ptr %4, align 8, !tbaa !218
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %428

428:                                              ; preds = %425, %53
  ret void

429:                                              ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpFrame11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DeclarationName", align 8
  %6 = alloca %"class.clang::DeclarationName", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call noundef zeroext i1 @_ZNK5clang6interp8Function9isBuiltinEv(ptr noundef nonnull align 8 dereferenceable(520) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = call noundef zeroext i1 @_ZNK5clang6interp8Function21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(520) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %34

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(520) %16)
  store ptr %17, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !222
  %19 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call noundef i32 @_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = icmp eq i32 %21, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !222
  %25 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call noundef i32 @_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = icmp eq i32 %27, 3
  br label %29

29:                                               ; preds = %23, %15
  %30 = phi i1 [ true, %15 ], [ %28, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %34

34:                                               ; preds = %33, %14, %10
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE(ptr noundef %15)
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !55
  %25 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr %26)
  store ptr %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %17, %13, %2
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  %34 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, ptr %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %21
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang6interp11InterpFrame8getRetPCEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::interp::CodePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !55
  %6 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(520) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 142
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) #5

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = call noundef ptr @_ZNK5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i8 %1, ptr %5, align 1, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !45
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !250
  store i8 %16, ptr %18, align 1, !tbaa !45
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) #5

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12FunctionDecl12getParamDeclEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FunctionDecl", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNOSt8optionalIN5clang6interp8PrimTypeEE8value_orIS2_EES2_OT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %10 = load i32, ptr %9, align 4, !tbaa !231
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load i32, ptr %12, align 4, !tbaa !231
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !302
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !302
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !304
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !304
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !306
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !306
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !308
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !308
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !310
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !310
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !312
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !312
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !314
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !314
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !316
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !316
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !318
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !318
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !320
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !320
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !322
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !322
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8FloatingEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !324
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !324
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7BooleanEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !326
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !326
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_15FunctionPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !328
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !328
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_13MemberPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !330
  store ptr %2, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !330
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(23216) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !230
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23216) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10FixedPointEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  %7 = mul i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCallerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = call noundef ptr @_ZN5clang6interp11InterpState13getSplitFrameEv(ptr noundef nonnull align 8 dereferenceable(512) %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp11InterpState13getSplitFrameEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame12getCallRangeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN5clang6interp7CodePtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %17 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, ptr %18)
  store i64 %19, ptr %2, align 4
  %20 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %42

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %24, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %25, i64 4, i1 false), !tbaa.struct !332
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %27)
  br label %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 8
  %37 = call ptr @_ZNK5clang6interp7CodePtrmiEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 8)
  %38 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %35, ptr %40)
  store i64 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %28, %22, %21
  %43 = load i64, ptr %2, align 4
  ret i64 %43
}

declare i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !332
  %8 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang6interp7CodePtrmiEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::interp::CodePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i64, ptr %5, align 8, !tbaa !145
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @_ZN5clang6interp7CodePtrC2EPKSt4byte(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame15getLocalPointerEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !53
  %9 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %8)
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %9)
  ret void
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame15getParamPointerEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.487", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair.494", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !53
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 14
  %19 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 14
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %34 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %34)
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %154 [
    i32 0, label %38
    i32 1, label %153
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %39 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %6, align 4, !tbaa !53
  %42 = call { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(520) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { i32, ptr } %42, 0
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { i32, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  store ptr %11, ptr %10, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !335
  %48 = getelementptr inbounds nuw %"struct.std::pair.487", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !337
  %50 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %51 = zext i32 %50 to i64
  %52 = add i64 40, %51
  store i64 %52, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %53 = load i64, ptr %12, align 8, !tbaa !145
  call void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %54 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %55 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = call noundef i32 @_ZNK5clang6interp7Context9getEvalIDEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !335
  %61 = getelementptr inbounds nuw %"struct.std::pair.487", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !337
  call void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbbb(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %59, ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %54, ptr %14, align 8, !tbaa !165
  %63 = load ptr, ptr %14, align 8, !tbaa !165
  call void @_ZN5clang6interp5Block10invokeCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  br label %64

64:                                               ; preds = %38
  %65 = load ptr, ptr %10, align 8, !tbaa !335
  %66 = getelementptr inbounds nuw %"struct.std::pair.487", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !339
  switch i32 %67, label %148 [
    i32 0, label %68
    i32 1, label %73
    i32 2, label %78
    i32 3, label %83
    i32 4, label %88
    i32 5, label %93
    i32 6, label %98
    i32 7, label %103
    i32 8, label %108
    i32 9, label %113
    i32 12, label %118
    i32 10, label %123
    i32 13, label %128
    i32 14, label %133
    i32 15, label %138
    i32 11, label %143
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !165
  %70 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = load i32, ptr %6, align 4, !tbaa !53
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 1, i1 false), !tbaa.struct !340
  br label %148

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8, !tbaa !165
  %75 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
  %76 = load i32, ptr %6, align 4, !tbaa !53
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 1, i1 false), !tbaa.struct !340
  br label %148

78:                                               ; preds = %64
  %79 = load ptr, ptr %14, align 8, !tbaa !165
  %80 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = load i32, ptr %6, align 4, !tbaa !53
  %82 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %82, i64 2, i1 false), !tbaa.struct !341
  br label %148

83:                                               ; preds = %64
  %84 = load ptr, ptr %14, align 8, !tbaa !165
  %85 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  %86 = load i32, ptr %6, align 4, !tbaa !53
  %87 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr align 2 %87, i64 2, i1 false), !tbaa.struct !341
  br label %148

88:                                               ; preds = %64
  %89 = load ptr, ptr %14, align 8, !tbaa !165
  %90 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  %91 = load i32, ptr %6, align 4, !tbaa !53
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %92, i64 4, i1 false), !tbaa.struct !332
  br label %148

93:                                               ; preds = %64
  %94 = load ptr, ptr %14, align 8, !tbaa !165
  %95 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  %96 = load i32, ptr %6, align 4, !tbaa !53
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !332
  br label %148

98:                                               ; preds = %64
  %99 = load ptr, ptr %14, align 8, !tbaa !165
  %100 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  %101 = load i32, ptr %6, align 4, !tbaa !53
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 8, i1 false), !tbaa.struct !344
  br label %148

103:                                              ; preds = %64
  %104 = load ptr, ptr %14, align 8, !tbaa !165
  %105 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = load i32, ptr %6, align 4, !tbaa !53
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 8, i1 false), !tbaa.struct !344
  br label %148

108:                                              ; preds = %64
  %109 = load ptr, ptr %14, align 8, !tbaa !165
  %110 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = load i32, ptr %6, align 4, !tbaa !53
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %111)
  call void @_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %112)
  br label %148

113:                                              ; preds = %64
  %114 = load ptr, ptr %14, align 8, !tbaa !165
  %115 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = load i32, ptr %6, align 4, !tbaa !53
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %116)
  call void @_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %117)
  br label %148

118:                                              ; preds = %64
  %119 = load ptr, ptr %14, align 8, !tbaa !165
  %120 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  %121 = load i32, ptr %6, align 4, !tbaa !53
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8FloatingEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %121)
  call void @_ZN5clang6interp8FloatingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %122)
  br label %148

123:                                              ; preds = %64
  %124 = load ptr, ptr %14, align 8, !tbaa !165
  %125 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %126 = load i32, ptr %6, align 4, !tbaa !53
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7BooleanEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 1, i1 false), !tbaa.struct !345
  br label %148

128:                                              ; preds = %64
  %129 = load ptr, ptr %14, align 8, !tbaa !165
  %130 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
  %131 = load i32, ptr %6, align 4, !tbaa !53
  %132 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %131)
  call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef nonnull align 8 dereferenceable(52) %132)
  br label %148

133:                                              ; preds = %64
  %134 = load ptr, ptr %14, align 8, !tbaa !165
  %135 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
  %136 = load i32, ptr %6, align 4, !tbaa !53
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_15FunctionPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 24, i1 false), !tbaa.struct !346
  br label %148

138:                                              ; preds = %64
  %139 = load ptr, ptr %14, align 8, !tbaa !165
  %140 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  %141 = load i32, ptr %6, align 4, !tbaa !53
  %142 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_13MemberPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %141)
  call void @_ZN5clang6interp13MemberPointerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(72) %142)
  br label %148

143:                                              ; preds = %64
  %144 = load ptr, ptr %14, align 8, !tbaa !165
  %145 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %144)
  %146 = load i32, ptr %6, align 4, !tbaa !53
  %147 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10FixedPointEEERKT_j(ptr noundef nonnull align 8 dereferenceable(224) %17, i32 noundef %146)
  call void @_ZN5clang6interp10FixedPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %147)
  br label %148

148:                                              ; preds = %64, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEEC2IRjS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E(ptr dead_on_unwind writable sret(%"struct.std::pair.494") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %152 = load ptr, ptr %14, align 8, !tbaa !165
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %152)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %153

153:                                              ; preds = %150, %36
  ret void

154:                                              ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !347
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6doFindIjEEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !194
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !194
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %14, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  %31 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %37

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(520), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !349
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !145
  %9 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = load i64, ptr %3, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.478", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.478", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %7, i32 0, i32 0
  call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  %9 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10FixedPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %7, i32 0, i32 0
  call void @_ZN4llvm12APFixedPointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  store ptr %2, ptr %5, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEEC2IRjS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = load i32, ptr %9, align 4, !tbaa !53
  store i32 %10, ptr %8, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::interp::SourceInfo", align 8
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::SourceInfo", align 8
  %8 = alloca %"class.clang::interp::CodePtr", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::interp::CodePtr", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call noundef zeroext i1 @_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE(ptr noundef %19)
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !55
  %29 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr %30)
  %32 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerUnion.496", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.497", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.498", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.499", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  store i64 %31, ptr %38, align 8
  br label %79

39:                                               ; preds = %21, %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  %44 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(512) %41, ptr noundef %43, ptr %45)
  %47 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerUnion.496", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.497", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.498", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.499", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %52, i32 0, i32 0
  store i64 %46, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %54 = call i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %56, label %57, label %61

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %57, %39
  %62 = phi i1 [ false, %39 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !55
  %67 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %65, ptr %68)
  %70 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %3, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::PointerUnion.496", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.497", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.498", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.499", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %75, i32 0, i32 0
  store i64 %69, ptr %76, align 8
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %79

79:                                               ; preds = %78, %25
  %80 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %3, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.llvm::PointerUnion.496", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.497", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.498", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.499", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = call noundef zeroext i1 @_ZNK5clang6interp8Function13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(520) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call noundef zeroext i1 @_ZNK5clang6interp8Function12isDestructorEv(ptr noundef nonnull align 8 dereferenceable(520) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(520) %11)
  %13 = call noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::interp::SourceInfo", align 8
  %5 = alloca %"class.clang::interp::CodePtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::interp::CodePtr", align 8
  %9 = alloca %"class.clang::interp::CodePtr", align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !55
  %19 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr %20)
  %25 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerUnion.496", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.497", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.498", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.499", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  store i64 %24, ptr %31, align 8
  br label %44

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !55
  %34 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(520) %33, ptr %35)
  %37 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerUnion.496", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.497", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.498", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.499", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %42, i32 0, i32 0
  store i64 %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %32, %15
  %45 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::PointerUnion.496", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.497", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.498", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.499", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.500", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  ret i64 %52
}

declare i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !357
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang6interp11InterpFrame11getLocationENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE(ptr noundef %15)
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !55
  %25 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @_ZNK5clang6interp11InterpFrame11getLocationENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr %26)
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  br label %39

29:                                               ; preds = %17, %13, %2
  %30 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  %35 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %29, %21
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

declare i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame8getRangeENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE(ptr noundef %15)
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !55
  %25 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @_ZNK5clang6interp11InterpFrame8getRangeENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr %26)
  store i64 %27, ptr %3, align 4
  br label %37

28:                                               ; preds = %17, %13, %2
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !55
  %34 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, ptr %35)
  store i64 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %28, %21
  %38 = load i64, ptr %3, align 4
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp11InterpFrame13isStdFunctionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %35

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %6, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(520) %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 72
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ null, %11 ]
  store ptr %19, ptr %4, align 8, !tbaa !358
  br label %20

20:                                               ; preds = %29, %18
  %21 = load ptr, ptr %4, align 8, !tbaa !358
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !358
  %26 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !358
  %31 = call noundef ptr @_ZNK5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %4, align 8, !tbaa !358
  br label %20, !llvm.loop !360

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %32, %10
  %36 = load i1, ptr %2, align 1
  ret i1 %36

37:                                               ; preds = %32
  unreachable
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp5FrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang6interp5FrameD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

declare noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %8, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %6, ptr %3, align 8, !tbaa !148
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp5ScopeEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp5ScopeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp5ScopeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %11, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !383
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp5Scope5LocalEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %9, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %11, ptr %10, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %7, ptr %5, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function9isBuiltinEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang6interp8Function12getBuiltinIDEv(ptr noundef nonnull align 8 dereferenceable(520) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !397
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !344
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15DeclarationName23castAsCXXOperatorIdNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.clang::detail::CXXOperatorIdName", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !402
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp8Function12getBuiltinIDEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 8, !tbaa !405
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !406
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName23castAsCXXOperatorIdNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !406
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !407
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !407
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !220
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef zeroext i1 @_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 94
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !145
  %8 = load i64, ptr %3, align 8, !tbaa !145
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !145
  %10 = load i64, ptr %3, align 8, !tbaa !145
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !244
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !246
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %2, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !230
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !417
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !246
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.69", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
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
  store ptr %0, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !145
  %13 = load i64, ptr %7, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !145
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !145
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !250
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !250
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !243
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !407
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !407
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !220
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 93
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !235
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !222
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !420
  %3 = load i32, ptr %2, align 4, !tbaa !420
  %4 = icmp sge i32 %3, 33
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !420
  %7 = icmp sle i32 %6, 36
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -64
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.463", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !426, !range !176, !noundef !177
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.463", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.466", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !357
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7CodePtrC2EPKSt4byte(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %4 = load ptr, ptr %2, align 8, !tbaa !429
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang12FunctionDeclEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang12FunctionDeclEE18getFromVoidPointerEPKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12FunctionDeclEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12FunctionDeclEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !435
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !438
  store i32 %9, ptr %6, align 8, !tbaa !438
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !436
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !45
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !438
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !442
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  %8 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !446
  %11 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 4, i1 false), !tbaa.struct !448
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !449
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !451, !range !176, !noundef !177
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 4, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !363
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !397
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function12isDestructorEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !397
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(520), ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %10 = getelementptr inbounds nuw %"struct.clang::Decl::MultipleDC", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.67", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.67", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %5, align 4, !tbaa !53
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !460
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !461
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !53
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !203
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !202
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !203
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !202
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %7, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !194
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !194
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i32, ptr %3, align 4, !tbaa !53
  store i32 %18, ptr %17, align 4, !tbaa !53
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !194
  br label %10, !llvm.loop !462

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !145
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !145
  %7 = load i64, ptr %2, align 8, !tbaa !145
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !145
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !145
  %11 = load i64, ptr %2, align 8, !tbaa !145
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !145
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !145
  %15 = load i64, ptr %2, align 8, !tbaa !145
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !145
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !145
  %19 = load i64, ptr %2, align 8, !tbaa !145
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !145
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !145
  %23 = load i64, ptr %2, align 8, !tbaa !145
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !145
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !145
  %27 = load i64, ptr %2, align 8, !tbaa !145
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !461
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !203
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %39

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %12, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %13, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !194
  br label %16

16:                                               ; preds = %35, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !194
  %18 = load ptr, ptr %6, align 8, !tbaa !194
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !194
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !194
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !194
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br label %32

32:                                               ; preds = %29, %25, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !194
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !194
  br label %16, !llvm.loop !463

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %39

39:                                               ; preds = %38, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv() #1 comdat align 2 {
  ret i32 -2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !194
  store ptr %3, ptr %10, align 8, !tbaa !464
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !168
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !194
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !194
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !194
  %27 = load ptr, ptr %12, align 8, !tbaa !194
  %28 = load ptr, ptr %9, align 8, !tbaa !194
  %29 = load ptr, ptr %10, align 8, !tbaa !464
  %30 = load i8, ptr %11, align 1, !tbaa !168, !range !176, !noundef !177
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !194
  %34 = load ptr, ptr %9, align 8, !tbaa !194
  %35 = load ptr, ptr %10, align 8, !tbaa !464
  %36 = load i8, ptr %11, align 1, !tbaa !168, !range !176, !noundef !177
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !460
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !198
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !194
  store ptr %3, ptr %9, align 8, !tbaa !464
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !168
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !464
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %15, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !194
  store ptr %17, ptr %16, align 8, !tbaa !466
  %18 = load i8, ptr %10, align 1, !tbaa !168, !range !176, !noundef !177
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !198
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !53
  br label %8

8:                                                ; preds = %30, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !466
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 -1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ false, %8 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i32 -1
  store ptr %33, ptr %31, align 8, !tbaa !200
  br label %8, !llvm.loop !469

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !198
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !53
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !466
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !200
  br label %8, !llvm.loop !470

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !222
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !222
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !222
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18CXXConstructorDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18CXXConstructorDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN5clang18CXXConstructorDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18CXXConstructorDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang18CXXConstructorDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18CXXConstructorDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !420
  %3 = load i32, ptr %2, align 4, !tbaa !420
  %4 = icmp eq i32 %3, 36
  ret i1 %4
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23216)) #5

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !473
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !473
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !477
  %9 = sext i8 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !449
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::APValue", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !473
  %8 = getelementptr inbounds nuw %"class.clang::APValue", ptr %6, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  call void @_ZN5clang7APValue7MakeIntEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %1)
  call void @_ZN5clang7APValue6setIntEN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #13
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !436
  store i32 %1, ptr %7, align 4, !tbaa !53
  store i64 %2, ptr %8, align 8, !tbaa !145
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !168
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !168
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %15, ptr %14, align 8, !tbaa !438
  %16 = load i8, ptr %10, align 1, !tbaa !168, !range !176, !noundef !177
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !168, !range !176, !noundef !177
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !438
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !438
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !45
  %41 = load i8, ptr %10, align 1, !tbaa !168, !range !176, !noundef !177
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !168, !range !176, !noundef !177
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !145
  %51 = load i8, ptr %9, align 1, !tbaa !168, !range !176, !noundef !177
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !436
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !168
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1, !tbaa !168, !range !176, !noundef !177
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !438
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load i32, ptr %3, align 4, !tbaa !53
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !438
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !145
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !45
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !145
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !145
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !438
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !438
  store i32 %9, ptr %6, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !436
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !436
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue7MakeIntEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 3
  call void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %4, i32 noundef 1, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  store i32 2, ptr %5, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue6setIntEN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 3
  %7 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !449
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !451, !range !176, !noundef !177
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 4, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !449
  store i32 %1, ptr %5, align 4, !tbaa !53
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !168
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !53
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !168, !range !176, !noundef !177
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !449
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !451, !range !176, !noundef !177
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4, !tbaa !451
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #13
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !436
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !436
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !438
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !438
  %21 = load ptr, ptr %4, align 8, !tbaa !436
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.470", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !479
  %9 = zext i8 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 8, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.471", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !481
  %9 = sext i16 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 16, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.472", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !483
  %9 = zext i16 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 16, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.473", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !485
  %9 = sext i32 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 32, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.474", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !487
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 32, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.475", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !489
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 64, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.476", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !491
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 64, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !318
  store i32 %2, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK5clang6interp10IntegralAPILb0EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %12, ptr %6, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !53
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10IntegralAPILb0EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !438
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !320
  store i32 %2, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK5clang6interp10IntegralAPILb1EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %12, ptr %6, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.478", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !53
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10IntegralAPILb1EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.478", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %8, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !440
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::APValue", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !473
  %8 = getelementptr inbounds nuw %"class.clang::APValue", ptr %6, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  call void @_ZN5clang7APValue9MakeFloatEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5clang7APValue8setFloatEN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue9MakeFloatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 3
  call void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  store i32 3, ptr %5, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue8setFloatEN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store double %1, ptr %4, align 8, !tbaa !493
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %8 = load double, ptr %4, align 8, !tbaa !493
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %8)
  %9 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #14
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %5, ptr noundef nonnull align 1 %9)
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #8

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !442
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !442
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %32

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !442
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !442
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %31

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !442
  %27 = icmp ne ptr %5, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %12
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !495
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !495
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !442
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.479", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !499
  %7 = load ptr, ptr %3, align 8, !tbaa !499
  %8 = load ptr, ptr %7, align 8, !tbaa !440
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !499
  %13 = load ptr, ptr %12, align 8, !tbaa !440
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !499
  store ptr null, ptr %15, align 8, !tbaa !440
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.481", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.479", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::APFloat", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.llvm::APFloat", ptr %13, i64 -1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #13
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.486", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.481", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #7

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp7Boolean8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Boolean8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !515, !range !176, !noundef !177
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1, i64 noundef %10, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void
}

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) #5

declare void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APFixedPoint", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %8, i32 0, i32 0
  call void @_ZN4llvm12APFixedPointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @_ZN5clang7APValueC2EN4llvm12APFixedPointE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm12APFixedPointE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !473
  %7 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 4
  call void @_ZN5clang7APValue14MakeFixedPointEON4llvm12APFixedPointE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue14MakeFixedPointEON4llvm12APFixedPointE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN4llvm12APFixedPointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 0
  store i32 4, ptr %8, align 8, !tbaa !473
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !446
  %8 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !446
  %11 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 4, i1 false), !tbaa.struct !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6doFindIjEEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !347
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !53
  %16 = load i32, ptr %7, align 4, !tbaa !53
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %20, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !347
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !53
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %60, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !194
  %29 = load i32, ptr %10, align 4, !tbaa !53
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !194
  %32 = load ptr, ptr %5, align 8, !tbaa !347
  %33 = load ptr, ptr %12, align 8, !tbaa !194
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8, !tbaa !194
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !194
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4, !tbaa !53
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !53
  %52 = load i32, ptr %10, align 4, !tbaa !53
  %53 = add i32 %52, %50
  store i32 %53, ptr %10, align 4, !tbaa !53
  %54 = load i32, ptr %7, align 4, !tbaa !53
  %55 = sub i32 %54, 1
  %56 = load i32, ptr %10, align 4, !tbaa !53
  %57 = and i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !53
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %49, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %26, !llvm.loop !517

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %62

62:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = mul i32 %4, 37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !347
  store ptr %3, ptr %7, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !347
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !194
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !168
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !194
  %33 = load ptr, ptr %6, align 8, !tbaa !347
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !194
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 1, ptr %13, align 1, !tbaa !168
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !518
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !53
  %20 = load i32, ptr %9, align 4, !tbaa !53
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !518
  store ptr null, ptr %23, align 8, !tbaa !194
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %87

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %25, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %26, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !347
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !53
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !53
  br label %32

32:                                               ; preds = %85, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !194
  %35 = load i32, ptr %14, align 4, !tbaa !53
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !194
  %38 = load ptr, ptr %6, align 8, !tbaa !347
  %39 = load ptr, ptr %16, align 8, !tbaa !194
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8, !tbaa !194
  %47 = load ptr, ptr %7, align 8, !tbaa !518
  store ptr %46, ptr %47, align 8, !tbaa !194
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8, !tbaa !194
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !194
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !194
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !194
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !518
  store ptr %63, ptr %64, align 8, !tbaa !194
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

65:                                               ; preds = %48
  %66 = load ptr, ptr %16, align 8, !tbaa !194
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !194
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !194
  store ptr %73, ptr %11, align 8, !tbaa !194
  br label %74

74:                                               ; preds = %72, %69, %65
  %75 = load i32, ptr %15, align 4, !tbaa !53
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !53
  %77 = load i32, ptr %14, align 4, !tbaa !53
  %78 = add i32 %77, %75
  store i32 %78, ptr %14, align 4, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !53
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %14, align 4, !tbaa !53
  %82 = and i32 %81, %80
  store i32 %82, ptr %14, align 4, !tbaa !53
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %74, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %32, !llvm.loop !520

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %87

87:                                               ; preds = %86, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !198
  store ptr %2, ptr %5, align 8, !tbaa !521
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !521
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !347
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !347
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !194
  %13 = load ptr, ptr %7, align 8, !tbaa !347
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = load ptr, ptr %6, align 8, !tbaa !194
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %14, ptr %16, align 4, !tbaa !53
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !194
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !521
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.494", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.494", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !521
  %12 = load i8, ptr %11, align 1, !tbaa !168, !range !176, !noundef !177
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !53
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !53
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !53
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !347
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !53
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !53
  %30 = load i32, ptr %7, align 4, !tbaa !53
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !53
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !53
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !347
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %46 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %46, ptr %9, align 4, !tbaa !53
  %47 = load ptr, ptr %6, align 8, !tbaa !194
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !203
  store i32 %12, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  store ptr %14, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 64, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load i32, ptr %4, align 4, !tbaa !53
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !53
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !194
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !194
  %28 = load ptr, ptr %6, align 8, !tbaa !194
  %29 = load i32, ptr %5, align 4, !tbaa !53
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !194
  %33 = load i32, ptr %5, align 4, !tbaa !53
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !347
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !347
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %14, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %15, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %16, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %17, ptr %10, align 8, !tbaa !194
  br label %18

18:                                               ; preds = %50, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !194
  %20 = load ptr, ptr %10, align 8, !tbaa !194
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %53

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !194
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !194
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !194
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !168
  %36 = load ptr, ptr %9, align 8, !tbaa !194
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = load ptr, ptr %11, align 8, !tbaa !194
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i32 %38, ptr %40, align 4, !tbaa !53
  %41 = load ptr, ptr %11, align 8, !tbaa !194
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !194
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %45 = load ptr, ptr %9, align 8, !tbaa !194
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %47

47:                                               ; preds = %31, %27, %23
  %48 = load ptr, ptr %9, align 8, !tbaa !194
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !194
  br label %18, !llvm.loop !527

53:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !461
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6interp11InterpFrameE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6interp11InterpStateE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"_ZTSN5clang6interp11InterpFrameE", !14, i64 0, !4, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 96, !21, i64 152, !15, i64 160, !22, i64 168, !23, i64 176, !18, i64 184, !29, i64 192, !31, i64 216}
!14 = !{!"_ZTSN5clang6interp5FrameE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN5clang6interp8FunctionE", !5, i64 0}
!17 = !{!"_ZTSN5clang6interp7PointerE", !18, i64 0, !19, i64 8, !19, i64 16, !6, i64 24, !20, i64 48}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTSN5clang6interp7PointerE", !5, i64 0}
!20 = !{!"_ZTSN5clang6interp7StorageE", !6, i64 0}
!21 = !{!"_ZTSN5clang6interp7CodePtrE", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !22, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !30, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEEE", !5, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!13, !15, i64 24}
!33 = !{!13, !16, i64 32}
!34 = !{!13, !15, i64 160}
!35 = !{!13, !22, i64 168}
!36 = !{!13, !18, i64 184}
!37 = !{!13, !31, i64 216}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang6interp5FrameE", !5, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!17, !18, i64 0}
!42 = !{!17, !19, i64 8}
!43 = !{!17, !19, i64 16}
!44 = !{!17, !20, i64 48}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang6interp7CodePtrE", !5, i64 0}
!48 = !{!21, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !5, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{i64 0, i64 8, !56}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !83, i64 184}
!58 = !{!"_ZTSN5clang6interp11InterpStateE", !59, i64 0, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !64, i64 48, !78, i64 168, !82, i64 176, !83, i64 184, !84, i64 192, !13, i64 200, !4, i64 424, !85, i64 432, !86, i64 440, !87, i64 448}
!59 = !{!"_ZTSN5clang6interp5StateE", !31, i64 8}
!60 = !{!"_ZTSN5clang6interp12SourceMapperE"}
!61 = !{!"p1 _ZTSN5clang6interp5StateE", !5, i64 0}
!62 = !{!"p1 _ZTSN5clang6interp9DeadBlockE", !5, i64 0}
!63 = !{!"p1 _ZTSN5clang6interp12SourceMapperE", !5, i64 0}
!64 = !{!"_ZTSN5clang6interp16DynamicAllocatorE", !65, i64 0, !67, i64 24}
!65 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !66, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteEEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !68, i64 16, !74, i64 64, !18, i64 80, !18, i64 88}
!68 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !69, i64 0, !73, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !72, i64 0}
!78 = !{!"_ZTSSt8optionalIbE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !31, i64 1}
!82 = !{!"p1 _ZTSN5clang6interp7ProgramE", !5, i64 0}
!83 = !{!"p1 _ZTSN5clang6interp11InterpStackE", !5, i64 0}
!84 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!85 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!86 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEvEE", !72, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKN5clang6interp5ScopeEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5clang6interp5ScopeE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang6interp5Scope5LocalE", !5, i64 0}
!100 = !{!101, !15, i64 0}
!101 = !{!"_ZTSN5clang6interp5Scope5LocalE", !15, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !5, i64 0}
!103 = !{!58, !84, i64 192}
!104 = !{!101, !102, i64 8}
!105 = !{!83, !83, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN5clang6interp11InterpStackE", !108, i64 0, !18, i64 8}
!108 = !{!"p1 _ZTSN5clang6interp11InterpStack10StackChunkE", !5, i64 0}
!109 = !{!107, !18, i64 8}
!110 = !{!111, !15, i64 24}
!111 = !{!"_ZTSN5clang6interp8FunctionE", !82, i64 0, !112, i64 8, !113, i64 16, !15, i64 24, !15, i64 28, !119, i64 32, !123, i64 56, !128, i64 80, !133, i64 384, !138, i64 432, !140, i64 456, !31, i64 504, !31, i64 505, !31, i64 506, !31, i64 507, !31, i64 508, !31, i64 509, !31, i64 510, !31, i64 511, !15, i64 512}
!112 = !{!"_ZTSN5clang6interp8Function12FunctionKindE", !6, i64 0}
!113 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!119 = !{!"_ZTSSt6vectorISt4byteSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4byteSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!123 = !{!"_ZTSSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIjN5clang6interp10SourceInfoEE", !5, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp5ScopeELj2EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp5ScopeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEE", !72, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp5ScopeELj2EEE", !6, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvEE", !72, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp8PrimTypeELj8EEE", !6, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS3_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEE", !139, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEEEE", !5, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !72, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !6, i64 0}
!145 = !{!18, !18, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 omnipotent char", !5, i64 0}
!148 = !{!22, !22, i64 0}
!149 = !{!150, !95, i64 0}
!150 = !{!"_ZTSN4llvm14iterator_rangeIPKN5clang6interp5ScopeEEE", !95, i64 0, !95, i64 8}
!151 = !{!150, !95, i64 8}
!152 = !{!153, !99, i64 0}
!153 = !{!"_ZTSN4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEEE", !99, i64 0, !99, i64 8}
!154 = !{!153, !99, i64 8}
!155 = !{!84, !84, i64 0}
!156 = !{!157, !15, i64 32}
!157 = !{!"_ZTSN5clang6interp7ContextE", !158, i64 0, !107, i64 8, !159, i64 24, !15, i64 32}
!158 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ProgramESt14default_deleteIS2_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE", !82, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5clang6interp5BlockE", !5, i64 0}
!167 = !{!102, !102, i64 0}
!168 = !{!31, !31, i64 0}
!169 = !{!170, !15, i64 0}
!170 = !{!"_ZTSN5clang6interp5BlockE", !15, i64 0, !19, i64 8, !171, i64 16, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !31, i64 28, !31, i64 29, !102, i64 32}
!171 = !{!"_ZTSSt8optionalIjE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !31, i64 4}
!175 = !{!170, !19, i64 8}
!176 = !{i8 0, i8 2}
!177 = !{}
!178 = !{!170, !31, i64 24}
!179 = !{!170, !31, i64 25}
!180 = !{!170, !31, i64 26}
!181 = !{!170, !31, i64 27}
!182 = !{!170, !31, i64 28}
!183 = !{!170, !31, i64 29}
!184 = !{!170, !102, i64 32}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5clang6interp16InlineDescriptorE", !5, i64 0}
!187 = !{!188, !15, i64 0}
!188 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !15, i64 0, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !102, i64 8}
!189 = !{!188, !102, i64 8}
!190 = !{!58, !4, i64 424}
!191 = !{!111, !15, i64 28}
!192 = !{!111, !31, i64 507}
!193 = !{!111, !31, i64 506}
!194 = !{!30, !30, i64 0}
!195 = !{!13, !9, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEE", !5, i64 0}
!200 = !{!201, !30, i64 0}
!201 = !{!"_ZTSN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEE", !30, i64 0, !30, i64 8}
!202 = !{!29, !30, i64 0}
!203 = !{!29, !15, i64 16}
!204 = !{!205, !5, i64 56}
!205 = !{!"_ZTSN5clang6interp10DescriptorE", !206, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !211, i64 24, !102, i64 32, !212, i64 40, !31, i64 48, !31, i64 49, !31, i64 50, !31, i64 51, !31, i64 52, !5, i64 56, !5, i64 64, !5, i64 72}
!206 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !118, i64 0}
!211 = !{!"p1 _ZTSN5clang6interp6RecordE", !5, i64 0}
!212 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !213, i64 0}
!213 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !6, i64 0, !31, i64 4}
!216 = !{!205, !31, i64 48}
!217 = !{!205, !31, i64 49}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5clang17CXXMemberCallExprE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5clang19CXXOperatorCallExprE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !5, i64 0}
!230 = !{i64 0, i64 8, !45}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSN5clang6interp8PrimTypeE", !6, i64 0}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!237 = !{!58, !61, i64 24}
!238 = !{!158, !158, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!241 = !{!242, !22, i64 0}
!242 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !18, i64 8}
!243 = !{!242, !18, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!250 = !{!251, !22, i64 32}
!251 = !{!"_ZTSN4llvm11raw_ostreamE", !252, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !31, i64 40, !253, i64 44}
!252 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!253 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!254 = !{!251, !22, i64 24}
!255 = !{!256, !287, i64 120}
!256 = !{!"_ZTSN5clang12FunctionDeclE", !257, i64 0, !277, i64 72, !280, i64 104, !287, i64 120, !6, i64 128, !15, i64 136, !85, i64 140, !85, i64 144, !288, i64 152, !295, i64 160}
!257 = !{!"_ZTSN5clang14DeclaratorDeclE", !258, i64 0, !272, i64 56, !85, i64 64}
!258 = !{!"_ZTSN5clang9ValueDeclE", !259, i64 0, !269, i64 48}
!259 = !{!"_ZTSN5clang9NamedDeclE", !260, i64 0, !268, i64 40}
!260 = !{!"_ZTSN5clang4DeclE", !261, i64 8, !263, i64 16, !85, i64 24, !15, i64 28, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 32}
!261 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!263 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !118, i64 0}
!268 = !{!"_ZTSN5clang15DeclarationNameE", !18, i64 0}
!269 = !{!"_ZTSN5clang8QualTypeE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!272 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !118, i64 0}
!277 = !{!"_ZTSN5clang11DeclContextE", !278, i64 0, !6, i64 8, !279, i64 16, !279, i64 24}
!278 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!279 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!280 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !281, i64 0, !223, i64 8}
!281 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !282, i64 0}
!282 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !118, i64 0}
!287 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!288 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !118, i64 0}
!295 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt8optionalIN5clang6interp8PrimTypeEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5clang6interp8IntegralILj8ELb1EEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5clang6interp8IntegralILj8ELb0EEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5clang6interp8IntegralILj16ELb1EEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5clang6interp8IntegralILj16ELb0EEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5clang6interp8IntegralILj32ELb1EEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5clang6interp8IntegralILj32ELb0EEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5clang6interp8IntegralILj64ELb1EEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5clang6interp8IntegralILj64ELb0EEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5clang6interp10IntegralAPILb0EEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5clang6interp10IntegralAPILb1EEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5clang6interp8FloatingE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5clang6interp7BooleanE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5clang6interp15FunctionPointerE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5clang6interp13MemberPointerE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5clang6interp10FixedPointE", !5, i64 0}
!332 = !{i64 0, i64 4, !53}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt4pairIN5clang6interp8PrimTypeEPNS1_10DescriptorEE", !5, i64 0}
!337 = !{!338, !102, i64 8}
!338 = !{!"_ZTSSt4pairIN5clang6interp8PrimTypeEPNS1_10DescriptorEE", !232, i64 0, !102, i64 8}
!339 = !{!338, !232, i64 0}
!340 = !{i64 0, i64 1, !45}
!341 = !{i64 0, i64 2, !342}
!342 = !{!343, !343, i64 0}
!343 = !{!"short", !6, i64 0}
!344 = !{i64 0, i64 8, !145}
!345 = !{i64 0, i64 1, !168}
!346 = !{i64 0, i64 8, !54, i64 8, i64 8, !145, i64 16, i64 1, !168}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 int", !5, i64 0}
!349 = !{!205, !15, i64 20}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEE", !5, i64 0}
!352 = !{!353, !15, i64 0}
!353 = !{!"_ZTSSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEE", !15, i64 0, !23, i64 8}
!354 = !{!58, !63, i64 40}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!357 = !{!85, !15, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!360 = distinct !{!360, !234}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!373 = !{!28, !22, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt14default_deleteIA_cE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEE", !5, i64 0}
!380 = !{!72, !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!383 = !{!72, !15, i64 8}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!394 = !{!174, !31, i64 4}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!397 = !{!111, !112, i64 8}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !404, i64 0, !5, i64 8}
!404 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !6, i64 0}
!405 = !{!111, !15, i64 512}
!406 = !{!268, !18, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!411 = !{!412, !247, i64 0}
!412 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !247, i64 0, !269, i64 8}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!419 = !{!279, !279, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p2 _ZTSN5clang11DeclContextE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!426 = !{!215, !31, i64 4}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!435 = !{!205, !15, i64 16}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!438 = !{!439, !15, i64 8}
!439 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !15, i64 8}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm7APFloat7StorageE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm12APFixedPointE", !5, i64 0}
!448 = !{i64 0, i64 4, !45}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4llvm6APSIntE", !5, i64 0}
!451 = !{!452, !31, i64 12}
!452 = !{!"_ZTSN4llvm6APSIntE", !439, i64 0, !31, i64 12}
!453 = !{i64 0, i64 8, !148}
!454 = !{!455, !359, i64 0}
!455 = !{!"_ZTSN5clang4Decl10MultipleDCE", !359, i64 0, !359, i64 8}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!460 = !{!29, !15, i64 8}
!461 = !{!29, !15, i64 12}
!462 = distinct !{!462, !234}
!463 = distinct !{!463, !234}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!466 = !{!201, !30, i64 8}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!469 = distinct !{!469, !234}
!470 = distinct !{!470, !234}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5clang7APValueE", !5, i64 0}
!473 = !{!474, !475, i64 0}
!474 = !{!"_ZTSN5clang7APValueE", !475, i64 0, !31, i64 4, !476, i64 8}
!475 = !{!"_ZTSN5clang7APValue9ValueKindE", !6, i64 0}
!476 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !6, i64 0}
!477 = !{!478, !6, i64 0}
!478 = !{!"_ZTSN5clang6interp8IntegralILj8ELb1EEE", !6, i64 0}
!479 = !{!480, !6, i64 0}
!480 = !{!"_ZTSN5clang6interp8IntegralILj8ELb0EEE", !6, i64 0}
!481 = !{!482, !343, i64 0}
!482 = !{!"_ZTSN5clang6interp8IntegralILj16ELb1EEE", !343, i64 0}
!483 = !{!484, !343, i64 0}
!484 = !{!"_ZTSN5clang6interp8IntegralILj16ELb0EEE", !343, i64 0}
!485 = !{!486, !15, i64 0}
!486 = !{!"_ZTSN5clang6interp8IntegralILj32ELb1EEE", !15, i64 0}
!487 = !{!488, !15, i64 0}
!488 = !{!"_ZTSN5clang6interp8IntegralILj32ELb0EEE", !15, i64 0}
!489 = !{!490, !18, i64 0}
!490 = !{!"_ZTSN5clang6interp8IntegralILj64ELb1EEE", !18, i64 0}
!491 = !{!492, !18, i64 0}
!492 = !{!"_ZTSN5clang6interp8IntegralILj64ELb0EEE", !18, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"double", !6, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm6detail13DoubleAPFloatE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p2 _ZTSN4llvm7APFloatE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSt14default_deleteIA_N4llvm7APFloatEE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt5tupleIJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm7APFloatELb0EE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE", !5, i64 0}
!515 = !{!516, !31, i64 0}
!516 = !{!"_ZTSN5clang6interp7BooleanE", !31, i64 0}
!517 = distinct !{!517, !234}
!518 = !{!519, !519, i64 0}
!519 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEEE", !5, i64 0}
!520 = distinct !{!520, !234}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 bool", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbE", !5, i64 0}
!525 = !{!526, !31, i64 16}
!526 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbE", !201, i64 0, !31, i64 16}
!527 = distinct !{!527, !234}
