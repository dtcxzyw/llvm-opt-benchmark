target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.clang::interp::CodePtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::iterator_range.46" = type { ptr, ptr }
%"class.clang::interp::InterpFrame" = type { %"class.clang::interp::Frame", ptr, ptr, i32, ptr, %"class.clang::interp::Pointer", %"class.clang::interp::Pointer", %"class.clang::interp::CodePtr", i32, ptr, %"class.std::unique_ptr", i64, %"class.llvm::DenseMap" }
%"class.clang::interp::Frame" = type { ptr }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::interp::InterpState" = type { %"class.clang::interp::State.base", %"class.clang::interp::SourceMapper", ptr, ptr, ptr, %"class.clang::interp::DynamicAllocator", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", ptr, %"class.llvm::SmallVector.11" }
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
%"struct.clang::interp::IntPointer" = type { ptr, i64 }
%"class.clang::interp::InterpStack" = type { ptr, i64 }
%"class.clang::interp::Function" = type <{ ptr, %"class.llvm::PointerUnion", i32, i32, %"class.std::vector", %"class.std::vector.18", %"class.llvm::SmallVector.23", %"class.llvm::SmallVector.28", %"class.llvm::DenseMap.33", %"class.llvm::SmallVector.36", i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8] }>
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
%"class.clang::interp::Context" = type <{ ptr, %"class.clang::interp::InterpStack", %"class.std::unique_ptr.47", i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.clang::interp::Block" = type { i32, ptr, %"class.std::optional", i8, i8, i8, i8, i8, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::interp::InlineDescriptor" = type { i32, i8, ptr }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::unique_ptr" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.clang::interp::Descriptor" = type { %"class.llvm::PointerUnion.478", i32, i32, i32, i32, ptr, ptr, %"class.std::optional.451", i8, i8, i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::PointerUnion.478" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.479" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.479" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.480" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.480" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.481" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.481" = type { %"class.llvm::PointerIntPair.482" }
%"class.llvm::PointerIntPair.482" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::optional.451" = type { %"struct.std::_Optional_base.452" }
%"struct.std::_Optional_base.452" = type { %"struct.std::_Optional_payload.454" }
%"struct.std::_Optional_payload.454" = type { %"struct.std::_Optional_payload_base.base.456", [3 x i8] }
%"struct.std::_Optional_payload_base.base.456" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"class.llvm::iterator_range.55" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.63" }
%"class.llvm::PointerIntPair.63" = type { %"struct.llvm::detail::PunnedPointer.64" }
%"struct.llvm::detail::PunnedPointer.64" = type { [8 x i8] }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.86", %"class.llvm::FoldingSet", %"class.llvm::FoldingSet.91", %"class.llvm::FoldingSet.93", %"class.llvm::FoldingSet.95", %"class.llvm::FoldingSet.97", %"class.llvm::FoldingSet.99", %"class.llvm::FoldingSet.101", %"class.llvm::FoldingSet.103", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.106", %"class.std::vector.108", %"class.llvm::ContextualFoldingSet.113", %"class.llvm::ContextualFoldingSet.115", %"class.llvm::ContextualFoldingSet.117", %"class.llvm::FoldingSet.119", %"class.llvm::ContextualFoldingSet.121", %"class.llvm::FoldingSet.123", %"class.llvm::ContextualFoldingSet.125", %"class.llvm::FoldingSet.127", %"class.llvm::ContextualFoldingSet.129", %"class.llvm::ContextualFoldingSet.131", %"class.llvm::ContextualFoldingSet.133", %"class.llvm::FoldingSet.135", %"class.llvm::FoldingSet.137", %"class.llvm::FoldingSet.139", %"class.llvm::FoldingSet.141", %"class.llvm::FoldingSet.143", %"class.llvm::ContextualFoldingSet.145", %"class.llvm::FoldingSet.147", %"class.llvm::FoldingSet.149", %"class.llvm::FoldingSet.151", %"class.llvm::FoldingSet.153", %"class.llvm::FoldingSet.155", %"class.llvm::ContextualFoldingSet.157", %"class.llvm::FoldingSet.159", %"class.llvm::FoldingSet.161", %"class.llvm::FoldingSet.163", %"class.llvm::FoldingSet.165", %"class.llvm::ContextualFoldingSet.167", %"class.llvm::FoldingSet.169", %"class.llvm::FoldingSet.171", %"class.llvm::FoldingSet.173", %"class.llvm::FoldingSet.175", %"class.llvm::FoldingSet.177", %"class.llvm::ContextualFoldingSet.179", %"class.llvm::FoldingSet.181", %"class.llvm::FoldingSet.183", %"class.llvm::FoldingSet.185", %"class.llvm::FoldingSet.187", %"class.llvm::FoldingSet.189", %"class.llvm::FoldingSet.191", %"class.llvm::ContextualFoldingSet.193", %"class.llvm::ContextualFoldingSet.195", %"class.llvm::FoldingSet.197", ptr, %"class.llvm::DenseMap.199", %"class.llvm::DenseMap.202", %"class.llvm::DenseMap.205", %"class.llvm::DenseMap.208", %"class.llvm::DenseMap.211", %"class.llvm::DenseMap.214", %"class.llvm::DenseMap.217", %"class.llvm::DenseMap.220", %"class.llvm::FoldingSet.223", %"class.llvm::FoldingSet.225", %"class.llvm::FoldingSet.227", %"class.llvm::StringMap", %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.233", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.235", %"class.llvm::DenseMap.238", %"class.llvm::DenseMap.241", %"class.llvm::DenseMap.244", ptr, %"class.llvm::StringMap.247", %"class.llvm::DenseMap.248", %"class.llvm::DenseMap.251", %"class.llvm::DenseMap.254", %"class.llvm::DenseMap.257", %"class.llvm::DenseMap.260", %"class.llvm::DenseMap.263", %"class.llvm::DenseMap.266", %"class.llvm::DenseMap.269", %"class.llvm::DenseMap.272", %"class.llvm::MapVector", %"class.llvm::MapVector.283", %"class.llvm::DenseMap.292", %"class.llvm::DenseMap.284", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.295", %"class.std::unique_ptr.303", %"class.std::unique_ptr.311", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::StreamingDiagnostic::DiagStorageAllocator", %"class.std::unique_ptr.329", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.337", %"class.std::unique_ptr.345", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.365", %"class.llvm::DenseMap.368", %"class.llvm::DenseMap.368", %"class.llvm::DenseMap.371", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.392", %"class.llvm::DenseMap.397", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.403", %"class.llvm::PointerIntPair.408", %"class.std::vector.410", %"class.std::unique_ptr.415", %"class.llvm::StringMap.423", %"class.llvm::SmallVector.424", %"class.llvm::DenseMap.429" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::FoldingSet.91" = type { %"class.llvm::FoldingSetImpl.92" }
%"class.llvm::FoldingSetImpl.92" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.93" = type { %"class.llvm::FoldingSetImpl.94" }
%"class.llvm::FoldingSetImpl.94" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.95" = type { %"class.llvm::FoldingSetImpl.96" }
%"class.llvm::FoldingSetImpl.96" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.97" = type { %"class.llvm::FoldingSetImpl.98" }
%"class.llvm::FoldingSetImpl.98" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.99" = type { %"class.llvm::FoldingSetImpl.100" }
%"class.llvm::FoldingSetImpl.100" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.101" = type { %"class.llvm::FoldingSetImpl.102" }
%"class.llvm::FoldingSetImpl.102" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.103" = type { %"class.llvm::FoldingSetImpl.104" }
%"class.llvm::FoldingSetImpl.104" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.105", ptr }
%"class.llvm::FoldingSetImpl.105" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.106" = type { %"class.llvm::FoldingSetImpl.107" }
%"class.llvm::FoldingSetImpl.107" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.113" = type { %"class.llvm::FoldingSetImpl.114", ptr }
%"class.llvm::FoldingSetImpl.114" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.115" = type { %"class.llvm::FoldingSetImpl.116", ptr }
%"class.llvm::FoldingSetImpl.116" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.117" = type { %"class.llvm::FoldingSetImpl.118", ptr }
%"class.llvm::FoldingSetImpl.118" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.119" = type { %"class.llvm::FoldingSetImpl.120" }
%"class.llvm::FoldingSetImpl.120" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.121" = type { %"class.llvm::FoldingSetImpl.122", ptr }
%"class.llvm::FoldingSetImpl.122" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.123" = type { %"class.llvm::FoldingSetImpl.124" }
%"class.llvm::FoldingSetImpl.124" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.125" = type { %"class.llvm::FoldingSetImpl.126", ptr }
%"class.llvm::FoldingSetImpl.126" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.127" = type { %"class.llvm::FoldingSetImpl.128" }
%"class.llvm::FoldingSetImpl.128" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.129" = type { %"class.llvm::FoldingSetImpl.130", ptr }
%"class.llvm::FoldingSetImpl.130" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.131" = type { %"class.llvm::FoldingSetImpl.132", ptr }
%"class.llvm::FoldingSetImpl.132" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.133" = type { %"class.llvm::FoldingSetImpl.134", ptr }
%"class.llvm::FoldingSetImpl.134" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.135" = type { %"class.llvm::FoldingSetImpl.136" }
%"class.llvm::FoldingSetImpl.136" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.137" = type { %"class.llvm::FoldingSetImpl.138" }
%"class.llvm::FoldingSetImpl.138" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.139" = type { %"class.llvm::FoldingSetImpl.140" }
%"class.llvm::FoldingSetImpl.140" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.141" = type { %"class.llvm::FoldingSetImpl.142" }
%"class.llvm::FoldingSetImpl.142" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.143" = type { %"class.llvm::FoldingSetImpl.144" }
%"class.llvm::FoldingSetImpl.144" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.145" = type { %"class.llvm::FoldingSetImpl.146", ptr }
%"class.llvm::FoldingSetImpl.146" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.147" = type { %"class.llvm::FoldingSetImpl.148" }
%"class.llvm::FoldingSetImpl.148" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.149" = type { %"class.llvm::FoldingSetImpl.150" }
%"class.llvm::FoldingSetImpl.150" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.151" = type { %"class.llvm::FoldingSetImpl.152" }
%"class.llvm::FoldingSetImpl.152" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.153" = type { %"class.llvm::FoldingSetImpl.154" }
%"class.llvm::FoldingSetImpl.154" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.155" = type { %"class.llvm::FoldingSetImpl.156" }
%"class.llvm::FoldingSetImpl.156" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.157" = type { %"class.llvm::FoldingSetImpl.158", ptr }
%"class.llvm::FoldingSetImpl.158" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.159" = type { %"class.llvm::FoldingSetImpl.160" }
%"class.llvm::FoldingSetImpl.160" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.161" = type { %"class.llvm::FoldingSetImpl.162" }
%"class.llvm::FoldingSetImpl.162" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.163" = type { %"class.llvm::FoldingSetImpl.164" }
%"class.llvm::FoldingSetImpl.164" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.165" = type { %"class.llvm::FoldingSetImpl.166" }
%"class.llvm::FoldingSetImpl.166" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.167" = type { %"class.llvm::FoldingSetImpl.168", ptr }
%"class.llvm::FoldingSetImpl.168" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.169" = type { %"class.llvm::FoldingSetImpl.170" }
%"class.llvm::FoldingSetImpl.170" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.171" = type { %"class.llvm::FoldingSetImpl.172" }
%"class.llvm::FoldingSetImpl.172" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.173" = type { %"class.llvm::FoldingSetImpl.174" }
%"class.llvm::FoldingSetImpl.174" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.175" = type { %"class.llvm::FoldingSetImpl.176" }
%"class.llvm::FoldingSetImpl.176" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.177" = type { %"class.llvm::FoldingSetImpl.178" }
%"class.llvm::FoldingSetImpl.178" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.179" = type { %"class.llvm::FoldingSetImpl.180", ptr }
%"class.llvm::FoldingSetImpl.180" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.181" = type { %"class.llvm::FoldingSetImpl.182" }
%"class.llvm::FoldingSetImpl.182" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.183" = type { %"class.llvm::FoldingSetImpl.184" }
%"class.llvm::FoldingSetImpl.184" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.185" = type { %"class.llvm::FoldingSetImpl.186" }
%"class.llvm::FoldingSetImpl.186" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.187" = type { %"class.llvm::FoldingSetImpl.188" }
%"class.llvm::FoldingSetImpl.188" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.189" = type { %"class.llvm::FoldingSetImpl.190" }
%"class.llvm::FoldingSetImpl.190" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.191" = type { %"class.llvm::FoldingSetImpl.192" }
%"class.llvm::FoldingSetImpl.192" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.193" = type { %"class.llvm::FoldingSetImpl.194", ptr }
%"class.llvm::FoldingSetImpl.194" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.195" = type { %"class.llvm::FoldingSetImpl.196", ptr }
%"class.llvm::FoldingSetImpl.196" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.197" = type { %"class.llvm::FoldingSetImpl.198" }
%"class.llvm::FoldingSetImpl.198" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.199" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.211" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.214" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.217" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.223" = type { %"class.llvm::FoldingSetImpl.224" }
%"class.llvm::FoldingSetImpl.224" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.225" = type { %"class.llvm::FoldingSetImpl.226" }
%"class.llvm::FoldingSetImpl.226" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.227" = type { %"class.llvm::FoldingSetImpl.228" }
%"class.llvm::FoldingSetImpl.228" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.232 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.232 = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.233" = type { %"class.llvm::FoldingSetImpl.234", ptr }
%"class.llvm::FoldingSetImpl.234" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.235" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.238" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.244" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.247" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.248" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.257" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.263" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.266" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.269" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.275", %"class.llvm::SmallVector.278" }
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.279" }
%"class.llvm::SmallVectorImpl.279" = type { %"class.llvm::SmallVectorTemplateBase.280" }
%"class.llvm::SmallVectorTemplateBase.280" = type { %"class.llvm::SmallVectorTemplateCommon.281" }
%"class.llvm::SmallVectorTemplateCommon.281" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.283" = type { %"class.llvm::DenseMap.284", %"class.llvm::SmallVector.287" }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.288" }
%"class.llvm::SmallVectorImpl.288" = type { %"class.llvm::SmallVectorTemplateBase.289" }
%"class.llvm::SmallVectorTemplateBase.289" = type { %"class.llvm::SmallVectorTemplateCommon.290" }
%"class.llvm::SmallVectorTemplateCommon.290" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.284" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
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
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.319", %"class.llvm::SmallVector.324" }
%"class.llvm::SmallVector.319" = type { %"class.llvm::SmallVectorImpl.320", %"struct.llvm::SmallVectorStorage.323" }
%"class.llvm::SmallVectorImpl.320" = type { %"class.llvm::SmallVectorTemplateBase.321" }
%"class.llvm::SmallVectorTemplateBase.321" = type { %"class.llvm::SmallVectorTemplateCommon.322" }
%"class.llvm::SmallVectorTemplateCommon.322" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.323" = type { [96 x i8] }
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.325", %"struct.llvm::SmallVectorStorage.328" }
%"class.llvm::SmallVectorImpl.325" = type { %"class.llvm::SmallVectorTemplateBase.326" }
%"class.llvm::SmallVectorTemplateBase.326" = type { %"class.llvm::SmallVectorTemplateCommon.327" }
%"class.llvm::SmallVectorTemplateCommon.327" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.328" = type { [384 x i8] }
%"class.std::unique_ptr.329" = type { %"struct.std::__uniq_ptr_data.330" }
%"struct.std::__uniq_ptr_data.330" = type { %"class.std::__uniq_ptr_impl.331" }
%"class.std::__uniq_ptr_impl.331" = type { %"class.std::tuple.332" }
%"class.std::tuple.332" = type { %"struct.std::_Tuple_impl.333" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.353", %"class.llvm::FoldingSet.353", %"class.llvm::FoldingSet.353", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.355", %"class.llvm::FoldingSet.357" }
%"class.llvm::FoldingSet.353" = type { %"class.llvm::FoldingSetImpl.354" }
%"class.llvm::FoldingSetImpl.354" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.355" = type { %"class.llvm::FoldingSetImpl.356" }
%"class.llvm::FoldingSetImpl.356" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.357" = type { %"class.llvm::FoldingSetImpl.358" }
%"class.llvm::FoldingSetImpl.358" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.359", %"class.llvm::DenseMap.362", %"class.llvm::DenseMap.362" }
%"class.llvm::DenseMap.359" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.362" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.365" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.368" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.371" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.374" }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.379" }
%"class.llvm::DenseMap.379" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.382", %"class.llvm::SmallVector.387" }
%"class.llvm::DenseSet.382" = type { %"class.llvm::detail::DenseSetImpl.383" }
%"class.llvm::detail::DenseSetImpl.383" = type { %"class.llvm::DenseMap.384" }
%"class.llvm::DenseMap.384" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.392" = type { %"class.llvm::detail::DenseSetImpl.393" }
%"class.llvm::detail::DenseSetImpl.393" = type { %"class.llvm::DenseMap.394" }
%"class.llvm::DenseMap.394" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.397" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.400", ptr }
%"class.llvm::DenseMap.400" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [256 x i8] }
%"class.llvm::PointerIntPair.408" = type { %"struct.llvm::detail::PunnedPointer.409" }
%"struct.llvm::detail::PunnedPointer.409" = type { [8 x i8] }
%"class.std::vector.410" = type { %"struct.std::_Vector_base.411" }
%"struct.std::_Vector_base.411" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.415" = type { %"struct.std::__uniq_ptr_data.416" }
%"struct.std::__uniq_ptr_data.416" = type { %"class.std::__uniq_ptr_impl.417" }
%"class.std::__uniq_ptr_impl.417" = type { %"class.std::tuple.418" }
%"class.std::tuple.418" = type { %"struct.std::_Tuple_impl.419" }
%"struct.std::_Tuple_impl.419" = type { %"struct.std::_Head_base.422" }
%"struct.std::_Head_base.422" = type { ptr }
%"class.llvm::StringMap.423" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.424" = type { %"class.llvm::SmallVectorImpl.425", %"struct.llvm::SmallVectorStorage.428" }
%"class.llvm::SmallVectorImpl.425" = type { %"class.llvm::SmallVectorTemplateBase.426" }
%"class.llvm::SmallVectorTemplateBase.426" = type { %"class.llvm::SmallVectorTemplateCommon.427" }
%"class.llvm::SmallVectorTemplateCommon.427" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.428" = type { [32 x i8] }
%"class.llvm::DenseMap.429" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.85 }
%union.anon.85 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::FunctionDecl" = type { %"class.clang::DeclaratorDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", ptr, %union.anon.76, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", [4 x i8], %"class.llvm::PointerUnion.77", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.65", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.56", %"class.llvm::PointerUnion.58", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.56" = type { %"struct.llvm::detail::PunnedPointer.57" }
%"struct.llvm::detail::PunnedPointer.57" = type { [8 x i8] }
%"class.llvm::PointerUnion.58" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.59" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.59" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.60" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.60" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.61" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.61" = type { %"class.llvm::PointerIntPair.62" }
%"class.llvm::PointerIntPair.62" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::PointerUnion.65" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.66" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.66" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.68" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.68" = type { %"class.llvm::PointerIntPair.69" }
%"class.llvm::PointerIntPair.69" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclContext" = type { ptr, %union.anon.70, ptr, ptr }
%union.anon.70 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::FunctionDecl>::DeclLink" = type { %"class.llvm::PointerUnion.71" }
%"class.llvm::PointerUnion.71" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.72" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.72" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.73" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.73" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.74" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.74" = type { %"class.llvm::PointerIntPair.75" }
%"class.llvm::PointerIntPair.75" = type { %"struct.llvm::detail::PunnedPointer" }
%union.anon.76 = type { %"struct.clang::LazyOffsetPtr" }
%"struct.clang::LazyOffsetPtr" = type { i64 }
%"class.llvm::PointerUnion.77" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.78" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.78" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.79" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.79" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.80" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.80" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.81" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.81" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.82" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.82" = type { %"class.llvm::PointerIntPair.83" }
%"class.llvm::PointerIntPair.83" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.84 }
%union.anon.84 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.476" = type { i32, ptr }
%"struct.std::pair.483" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.clang::interp::IntegralAP" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.466, i32, [4 x i8] }>
%union.anon.466 = type { i64 }
%"class.clang::interp::IntegralAP.467" = type { %"class.llvm::APInt" }
%"class.clang::interp::Floating" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.468" }
%"class.std::unique_ptr.468" = type { %"struct.std::__uniq_ptr_data.469" }
%"struct.std::__uniq_ptr_data.469" = type { %"class.std::__uniq_ptr_impl.470" }
%"class.std::__uniq_ptr_impl.470" = type { %"class.std::tuple.471" }
%"class.std::tuple.471" = type { %"struct.std::_Tuple_impl.472" }
%"struct.std::_Tuple_impl.472" = type { %"struct.std::_Head_base.475" }
%"struct.std::_Head_base.475" = type { ptr }
%"class.clang::interp::MemberPointer" = type <{ %"class.clang::interp::Pointer", ptr, i32, [4 x i8] }>
%"class.clang::interp::SourceInfo" = type { %"class.llvm::PointerUnion.485" }
%"class.llvm::PointerUnion.485" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.486" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.486" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.487" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.487" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.488" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.488" = type { %"class.llvm::PointerIntPair.489" }
%"class.llvm::PointerIntPair.489" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.56", %"class.llvm::PointerUnion.58", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.432, [8 x i8] }
%union.anon.432 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"struct.clang::Decl::MultipleDC" = type { ptr, ptr }
%"struct.std::_Optional_payload_base.455" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8, [3 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.466, i32 }>
%"class.clang::interp::Integral" = type { i8 }
%"class.clang::interp::Integral.459" = type { i8 }
%"class.clang::interp::Integral.460" = type { i16 }
%"class.clang::interp::Integral.461" = type { i16 }
%"class.clang::interp::Integral.462" = type { i32 }
%"class.clang::interp::Integral.463" = type { i32 }
%"class.clang::interp::Integral.464" = type { i64 }
%"class.clang::interp::Integral.465" = type { i64 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.clang::interp::Boolean" = type { i8 }

$_ZN5clang6interp5FrameC2Ev = comdat any

$_ZN5clang6interp7PointerC2Ev = comdat any

$_ZNK5clang6interp11InterpStack3topEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNK5clang6interp11InterpStack4sizeEv = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEC2Ej = comdat any

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

$_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbb = comdat any

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

$_ZNK5clang6interp8Function12args_reverseEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEE3endEv = comdat any

$_ZStneIPKN5clang6interp8PrimTypeEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEdeEv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj8ELb1EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj8ELb0EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj16ELb1EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj16ELb0EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj32ELb1EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj32ELb0EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj64ELb1EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj64ELb0EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_8FloatingEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_7BooleanEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_7PointerEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_15FunctionPointerEEEvv = comdat any

$_ZN5clang6interp11InterpStack7discardINS0_13MemberPointerEEEvv = comdat any

$_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEppEv = comdat any

$_ZNK5clang6interp11InterpFrame11getFunctionEv = comdat any

$_ZNK5clang6interp8Function9isBuiltinEv = comdat any

$_ZNK5clang6interp8Function21isLambdaStaticInvokerEv = comdat any

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

$_ZN5clang6interp5alignEm = comdat any

$_ZN5clang6interp11InterpState13getSplitFrameEv = comdat any

$_ZN5clang6interp7CodePtrC2Ev = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E = comdat any

$_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEEC2IRjS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev = comdat any

$_ZNK5clang6interp8Function7hasBodyEv = comdat any

$_ZNK5clang4Decl10isImplicitEv = comdat any

$_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE = comdat any

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

$_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDaOT_ = comdat any

$_ZN4llvm10make_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm8adl_rendIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_ = comdat any

$_ZN4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEEC2ES7_S7_ = comdat any

$_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt6rbeginIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_6rbeginEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE6rbeginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE3endEv = comdat any

$_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ES4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE5beginEv = comdat any

$_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt4rendIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_4rendEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE4rendEv = comdat any

$_ZSteqIPKN5clang6interp8PrimTypeEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKN5clang6interp8PrimTypeEE4baseEv = comdat any

$_ZNK5clang6interp8Function12getBuiltinIDEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE8dyn_castIS4_EET_v = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang12FunctionDeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang12FunctionDeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_12FunctionDeclEvE4doitERKS3_ = comdat any

$_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE11unwrapValueERS4_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEvE9isPresentERKS9_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEE18getSimplifiedValueERS9_ = comdat any

$_ZN4llvmneIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEEbNS_12PointerUnionIJDpT_EEESB_ = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang12FunctionDeclEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang12FunctionDeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEvE11unwrapValueERSA_ = comdat any

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

$_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_ = comdat any

$_ZNK5clang11DeclContext9getParentEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE = comdat any

$_ZN5clang11DeclContext9getParentEv = comdat any

$_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_ = comdat any

$_ZN5clang4Decl14getDeclContextEv = comdat any

$_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE = comdat any

$_ZNK5clang4Decl10isInSemaDCEv = comdat any

$_ZNK5clang4Decl13getSemanticDCEv = comdat any

$_ZNK5clang4Decl13getMultipleDCEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv = comdat any

$_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v = comdat any

$_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v = comdat any

$_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv = comdat any

$_ZNKSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE6_M_getEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN5clang6interp7CodePtrC2EPKSt4byte = comdat any

$_ZNK5clang6interp10Descriptor15getMetadataSizeEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm7APFloatC2ERKS0_ = comdat any

$_ZN4llvm7APFloat7StorageC2ERKS1_ = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EOS3_ = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2EOS3_ = comdat any

$_ZThn16_NK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE = comdat any

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

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj8ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb1EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj8ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb0EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj16ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb1EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj16ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb0EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj32ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb1EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj32ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb0EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj64ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb1EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj64ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb0EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_10IntegralAPILb0EEEEERT_v = comdat any

$_ZN5clang6interp10IntegralAPILb0EED2Ev = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb0EEEEEmv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_10IntegralAPILb1EEEEERT_v = comdat any

$_ZN5clang6interp10IntegralAPILb1EED2Ev = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb1EEEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_8FloatingEEERT_v = comdat any

$_ZN5clang6interp8FloatingD2Ev = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8FloatingEEEmv = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm7APFloat7StorageD2Ev = comdat any

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

$_ZNK5clang6interp11InterpStack12peekInternalINS0_7BooleanEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7BooleanEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_7PointerEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7PointerEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_15FunctionPointerEEERT_v = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_15FunctionPointerEEEmv = comdat any

$_ZNK5clang6interp11InterpStack12peekInternalINS0_13MemberPointerEEERT_v = comdat any

$_ZN5clang6interp13MemberPointerD2Ev = comdat any

$_ZNK5clang6interp11InterpStack12aligned_sizeINS0_13MemberPointerEEEmv = comdat any

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

$_ZN4llvm6APSIntD2Ev = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm6APSIntC2ENS_5APIntEb = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

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

$_ZN5clang7APValue9MakeFloatEv = comdat any

$_ZN5clang7APValue8setFloatEN4llvm7APFloatE = comdat any

$_ZN4llvm7APFloatC2EOS0_ = comdat any

$_ZN4llvm7APFloatC2Ed = comdat any

$_ZN4llvm7APFloataSEOS0_ = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm6detail13DoubleAPFloataSEOS1_ = comdat any

$_ZN4llvm7APFloat7StorageC2EOS1_ = comdat any

$_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp7Boolean8toAPSIntEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6doFindIjEEPSB_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJS6_EEEPSB_SF_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPKSB_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6interp11InterpFrameE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp11InterpFrameD1Ev, ptr @_ZN5clang6interp11InterpFrameD0Ev, ptr @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE, ptr @_ZNK5clang6interp11InterpFrame9getCallerEv, ptr @_ZNK5clang6interp11InterpFrame12getCallRangeEv, ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv, ptr @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN5clang6interp5FrameE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp11InterpFrameD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::iterator_range.46", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  call void @_ZN5clang6interp5FrameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5clang6interp11InterpFrameE, i32 0, i32 0, i32 2), ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 2
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 3
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  br label %40

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  store i32 %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 4
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 5
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %45 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 6
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %46 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 8, i1 false)
  %47 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 8
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 9
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK5clang6interp11InterpStack3topEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 10
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #9
  %55 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 11
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 @_ZNK5clang6interp11InterpStack4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 12
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %60, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %40
  br label %132

64:                                               ; preds = %40
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef i32 @_ZNK5clang6interp8Function12getFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %65)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %132

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  call void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %14, i64 noundef %72)
  %73 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %26, i32 0, i32 10
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %75 = load ptr, ptr %10, align 8
  %76 = call { ptr, ptr } @_ZNK5clang6interp8Function6scopesEv(ptr noundef nonnull align 8 dereferenceable(512) %75)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  store ptr %16, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %129, %70
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %91)
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  store ptr %21, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %100, ptr %23, align 8
  br label %101

101:                                              ; preds = %125, %89
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %22, align 8
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 @_ZNK5clang6interp7Context9getEvalIDEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbb(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef %114, ptr noundef %117, i1 noundef zeroext false, i1 noundef zeroext false)
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call noundef ptr @_ZNK5clang6interp11InterpFrame15localInlineDescEj(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %120)
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @_ZN5clang6interp16InlineDescriptorC2EPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %124)
  br label %125

125:                                              ; preds = %105
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %126, i32 1
  store ptr %127, ptr %22, align 8
  br label %101

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %"class.clang::interp::Scope", ptr %130, i32 1
  store ptr %131, ptr %17, align 8
  br label %85

132:                                              ; preds = %85, %69, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5FrameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5clang6interp5FrameE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpStack3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp8Function12getFrameSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #10
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %5, i1 false)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp8Function6scopesEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %4, i32 0, i32 6
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %4, i32 0, i32 6
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 10
  %7 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -40
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp7Context9getEvalIDEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Context", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 2
  store i32 -1, ptr %11, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11) #9
  %19 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 3
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 4
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 5
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 6
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 7
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %14, i32 0, i32 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpFrame15localInlineDescEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 10
  %7 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp16InlineDescriptorC2EPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 0
  store i32 16, ptr %6, align 8
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
  %27 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, ptr %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::interp::CodePtr", align 8
  %12 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef i32 @_ZNK5clang6interp8Function10getArgSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %19)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef %15, ptr noundef %18, ptr %24, i32 noundef %22)
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(512) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 6
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull align 8 dereferenceable(52) %28)
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(512) %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(512) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef 56)
  %38 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 5
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef nonnull align 8 dereferenceable(52) %37)
  br label %42

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %13, i32 0, i32 5
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef nonnull align 8 dereferenceable(52) %40)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp8Function10getArgSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

declare void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  %5 = alloca %"class.llvm::DenseMapIterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.46", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 12
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %40, %1
  %32 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #9
  call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280) %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %31

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %94

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, ptr } @_ZNK5clang6interp8Function6scopesEv(ptr noundef nonnull align 8 dereferenceable(512) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  store ptr %8, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5ScopeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %90, %46
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %64)
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  store ptr %13, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %86, %62
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %16, align 8
  %80 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(216) %17, i32 noundef %84)
  call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280) %81, ptr noundef %85)
  br label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  br label %74

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %"class.clang::interp::Scope", ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  br label %58

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93, %42
  %95 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 12
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %95) #9
  %96 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 10
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #9
  %97 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 6
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %97) #9
  %98 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %17, i32 0, i32 5
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %98) #9
  call void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6interp11InterpFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame9initScopeEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.46", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %42

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK5clang6interp8Function8getScopeEj(ptr noundef nonnull align 8 dereferenceable(512) %17, i32 noundef %18)
  %20 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  store ptr %6, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %39, %15
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %37)
  call void @_ZN5clang6interp5Block10invokeCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %29

42:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNK5clang6interp8Function8getScopeEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp5Block10invokeCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %20 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void %18(ptr noundef %3, ptr noundef %19, i1 noundef zeroext %24, i1 noundef zeroext %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %31)
  br label %32

32:                                               ; preds = %14, %1
  %33 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 6
  store i8 1, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame7destroyEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.46", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK5clang6interp8Function8getScopeEj(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef %13)
  %15 = call { ptr, ptr } @_ZNK5clang6interp5Scope6localsEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  store ptr %6, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %36, %2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %34)
  call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280) %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %24

39:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame7popArgsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.55", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK5clang6interp8Function12args_reverseEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.55") align 8 %4, ptr noundef nonnull align 8 dereferenceable(512) %10)
  store ptr %4, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %97, %1
  %14 = call noundef zeroext i1 @_ZStneIPKN5clang6interp8PrimTypeEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %99

15:                                               ; preds = %13
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %95 [
    i32 0, label %20
    i32 1, label %25
    i32 2, label %30
    i32 3, label %35
    i32 4, label %40
    i32 5, label %45
    i32 6, label %50
    i32 7, label %55
    i32 8, label %60
    i32 9, label %65
    i32 11, label %70
    i32 10, label %75
    i32 12, label %80
    i32 13, label %85
    i32 14, label %90
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj8ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %95

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj8ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %95

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj16ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %95

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj16ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %95

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj32ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %95

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj32ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %95

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj64ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %95

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj64ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %95

60:                                               ; preds = %18
  %61 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %95

65:                                               ; preds = %18
  %66 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %95

70:                                               ; preds = %18
  %71 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_8FloatingEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %95

75:                                               ; preds = %18
  %76 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_7BooleanEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %95

80:                                               ; preds = %18
  %81 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_7PointerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  br label %95

85:                                               ; preds = %18
  %86 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_15FunctionPointerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %95

90:                                               ; preds = %18
  %91 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %8, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  call void @_ZN5clang6interp11InterpStack7discardINS0_13MemberPointerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  br label %95

95:                                               ; preds = %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %18
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %13

99:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8Function12args_reverseEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %5, i32 0, i32 7
  call void @_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.55", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.55", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPKN5clang6interp8PrimTypeEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPKN5clang6interp8PrimTypeEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj8ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj8ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj16ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj16ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj32ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj32ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj64ELb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8IntegralILj64ELb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_10IntegralAPILb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %7 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_10IntegralAPILb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %7 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_8FloatingEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8FloatingEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %7 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8FloatingEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_7BooleanEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7BooleanEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_7PointerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_7PointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #9
  %7 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7PointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_15FunctionPointerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_15FunctionPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_15FunctionPointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack7discardINS0_13MemberPointerEEEvv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_13MemberPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  %7 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_13MemberPointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::optional.451", align 4
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::QualType", align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZNK5clang6interp11InterpFrame11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(216) %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZNK5clang6interp8Function9isBuiltinEv(ptr noundef nonnull align 8 dereferenceable(512) %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK5clang6interp8Function21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(512) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  br label %413

53:                                               ; preds = %49, %2
  %54 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @_ZNK5clang6interp11InterpFrame8getRetPCEv(ptr noundef nonnull align 8 dereferenceable(216) %42)
  %57 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %55, ptr %59)
  store ptr %60, ptr %6, align 8
  %61 = call noundef ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(216) %42)
  store ptr %61, ptr %8, align 8
  %62 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %66)
  %68 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %67)
  br label %69

69:                                               ; preds = %65, %63, %53
  %70 = phi i1 [ false, %63 ], [ false, %53 ], [ %68, %65 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1
  %72 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(512) %73)
  br i1 %74, label %75, label %161

75:                                               ; preds = %69
  %76 = load i8, ptr %9, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %161

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %89)
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23096) %90)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef 0, ptr noundef byval(%"class.llvm::StringRef") align 8 %12, ptr noundef null)
  %92 = load ptr, ptr %11, align 8
  %93 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %95, i32 0, i32 0
  store i64 %93, ptr %96, align 8
  %97 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %98 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %83
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef @.str.1)
  br label %105

102:                                              ; preds = %83
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str.2)
  br label %105

105:                                              ; preds = %102, %99
  br label %160

106:                                              ; preds = %78
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %107)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %116)
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23096) %117)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef 0, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, ptr noundef null)
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef @.str.2)
  br label %159

121:                                              ; preds = %106
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %158

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 5
  %129 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %130)
  %132 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %133)
  %135 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %136)
  %138 = load ptr, ptr %16, align 8
  %139 = call noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %138)
  %140 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %137, ptr noundef %139)
  %141 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %142, i32 0, i32 0
  store i64 %140, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %134, i64 %147, i1 noundef zeroext true)
  %149 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %150, i32 0, i32 0
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.clang::QualType", ptr %17, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  call void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(52) %128, ptr noundef nonnull align 8 dereferenceable(23096) %131, i64 %155)
  %156 = load ptr, ptr %4, align 8
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef @.str.2)
  br label %158

158:                                              ; preds = %126, %121
  br label %159

159:                                              ; preds = %158, %111
  br label %160

160:                                              ; preds = %159, %105
  br label %161

161:                                              ; preds = %160, %75, %69
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %165)
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23096) %166)
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 12
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(168) %162, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull align 8 dereferenceable(16) %167, i1 noundef zeroext false)
  %171 = load ptr, ptr %4, align 8
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %171, i8 noundef signext 40)
  store i32 0, ptr %19, align 4
  %173 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZNK5clang6interp8Function6hasRVOEv(ptr noundef nonnull align 8 dereferenceable(512) %174)
  br i1 %175, label %176, label %178

176:                                              ; preds = %161
  %177 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 12)
  br label %179

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi i64 [ %177, %176 ], [ 0, %178 ]
  %181 = load i32, ptr %19, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %182, %180
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %19, align 4
  %185 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 @_ZNK5clang6interp8Function14hasThisPointerEv(ptr noundef nonnull align 8 dereferenceable(512) %186)
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 12)
  br label %191

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi i64 [ %189, %188 ], [ 0, %190 ]
  %193 = load i32, ptr %19, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, %192
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %197)
  store i32 %198, ptr %21, align 4
  br label %199

199:                                              ; preds = %407, %191
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %21, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %410

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %20, align 4
  %206 = call noundef ptr @_ZNK5clang12FunctionDecl12getParamDeclEj(ptr noundef nonnull align 8 dereferenceable(168) %204, i32 noundef %205)
  %207 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %206)
  %208 = getelementptr inbounds nuw %"class.clang::QualType", ptr %22, i32 0, i32 0
  %209 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %209, i32 0, i32 0
  store i64 %207, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %22, i64 8, i1 false)
  %215 = getelementptr inbounds nuw %"class.clang::QualType", ptr %25, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %214, i64 %218)
  %220 = getelementptr inbounds nuw %"class.std::optional.451", ptr %24, i32 0, i32 0
  %221 = getelementptr inbounds nuw %"struct.std::_Optional_base.452", ptr %220, i32 0, i32 0
  store i64 %219, ptr %221, align 4
  store i32 12, ptr %26, align 4
  %222 = call noundef i32 @_ZNOSt8optionalIN5clang6interp8PrimTypeEE8value_orIS2_EES2_OT_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %222, ptr %23, align 4
  br label %223

223:                                              ; preds = %203
  %224 = load i32, ptr %23, align 4
  switch i32 %224, label %390 [
    i32 0, label %225
    i32 1, label %236
    i32 2, label %247
    i32 3, label %258
    i32 4, label %269
    i32 5, label %280
    i32 6, label %291
    i32 7, label %302
    i32 8, label %313
    i32 9, label %324
    i32 11, label %335
    i32 10, label %346
    i32 12, label %357
    i32 13, label %368
    i32 14, label %379
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %19, align 4
  %228 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %227)
  %229 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %22, i64 8, i1 false)
  %232 = getelementptr inbounds nuw %"class.clang::QualType", ptr %27, i32 0, i32 0
  %233 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(23096) %231, i64 %235)
  br label %390

236:                                              ; preds = %223
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %19, align 4
  %239 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %238)
  %240 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 8, i1 false)
  %243 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %244 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull align 1 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(23096) %242, i64 %246)
  br label %390

247:                                              ; preds = %223
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %249)
  %251 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %22, i64 8, i1 false)
  %254 = getelementptr inbounds nuw %"class.clang::QualType", ptr %29, i32 0, i32 0
  %255 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 2 dereferenceable(2) %250, ptr noundef nonnull align 8 dereferenceable(23096) %253, i64 %257)
  br label %390

258:                                              ; preds = %223
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %19, align 4
  %261 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %260)
  %262 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %22, i64 8, i1 false)
  %265 = getelementptr inbounds nuw %"class.clang::QualType", ptr %30, i32 0, i32 0
  %266 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 2 dereferenceable(2) %261, ptr noundef nonnull align 8 dereferenceable(23096) %264, i64 %268)
  br label %390

269:                                              ; preds = %223
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %19, align 4
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %271)
  %273 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %274)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %22, i64 8, i1 false)
  %276 = getelementptr inbounds nuw %"class.clang::QualType", ptr %31, i32 0, i32 0
  %277 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull align 4 dereferenceable(4) %272, ptr noundef nonnull align 8 dereferenceable(23096) %275, i64 %279)
  br label %390

280:                                              ; preds = %223
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %19, align 4
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %282)
  %284 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %22, i64 8, i1 false)
  %287 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i32 0, i32 0
  %288 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 4 dereferenceable(4) %283, ptr noundef nonnull align 8 dereferenceable(23096) %286, i64 %290)
  br label %390

291:                                              ; preds = %223
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %19, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %293)
  %295 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %296)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %22, i64 8, i1 false)
  %298 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %299 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(23096) %297, i64 %301)
  br label %390

302:                                              ; preds = %223
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %19, align 4
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %304)
  %306 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %307)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %22, i64 8, i1 false)
  %309 = getelementptr inbounds nuw %"class.clang::QualType", ptr %34, i32 0, i32 0
  %310 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  call void @_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(23096) %308, i64 %312)
  br label %390

313:                                              ; preds = %223
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %19, align 4
  %316 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %315)
  %317 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %22, i64 8, i1 false)
  %320 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %321 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  call void @_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(23096) %319, i64 %323)
  br label %390

324:                                              ; preds = %223
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %19, align 4
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %326)
  %328 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %22, i64 8, i1 false)
  %331 = getelementptr inbounds nuw %"class.clang::QualType", ptr %36, i32 0, i32 0
  %332 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  call void @_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(23096) %330, i64 %334)
  br label %390

335:                                              ; preds = %223
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %19, align 4
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8FloatingEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %337)
  %339 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %340)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %22, i64 8, i1 false)
  %342 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i32 0, i32 0
  %343 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  call void @_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(23096) %341, i64 %345)
  br label %390

346:                                              ; preds = %223
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %19, align 4
  %349 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7BooleanEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %348)
  %350 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %22, i64 8, i1 false)
  %353 = getelementptr inbounds nuw %"class.clang::QualType", ptr %38, i32 0, i32 0
  %354 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  call void @_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull align 1 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(23096) %352, i64 %356)
  br label %390

357:                                              ; preds = %223
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %19, align 4
  %360 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %359)
  %361 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %362)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %22, i64 8, i1 false)
  %364 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i32 0, i32 0
  %365 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %365, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  call void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef nonnull align 8 dereferenceable(52) %360, ptr noundef nonnull align 8 dereferenceable(23096) %363, i64 %367)
  br label %390

368:                                              ; preds = %223
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %19, align 4
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_15FunctionPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %370)
  %372 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %22, i64 8, i1 false)
  %375 = getelementptr inbounds nuw %"class.clang::QualType", ptr %40, i32 0, i32 0
  %376 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %376, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  call void @_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(23096) %374, i64 %378)
  br label %390

379:                                              ; preds = %223
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %19, align 4
  %382 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_13MemberPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %381)
  %383 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %42, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %384)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %22, i64 8, i1 false)
  %386 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %387 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  call void @_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull align 8 dereferenceable(72) %382, ptr noundef nonnull align 8 dereferenceable(23096) %385, i64 %389)
  br label %390

390:                                              ; preds = %379, %368, %357, %346, %335, %324, %313, %302, %291, %280, %269, %258, %247, %236, %225, %223
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %23, align 4
  %393 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %392)
  %394 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %393)
  %395 = load i32, ptr %19, align 4
  %396 = zext i32 %395 to i64
  %397 = add i64 %396, %394
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %19, align 4
  %399 = load i32, ptr %20, align 4
  %400 = add i32 %399, 1
  %401 = load i32, ptr %21, align 4
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %391
  %404 = load ptr, ptr %4, align 8
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %404, ptr noundef @.str.3)
  br label %406

406:                                              ; preds = %403, %391
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %20, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %20, align 4
  br label %199, !llvm.loop !4

410:                                              ; preds = %199
  %411 = load ptr, ptr %4, align 8
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef @.str.4)
  br label %413

413:                                              ; preds = %410, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpFrame11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function9isBuiltinEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang6interp8Function12getBuiltinIDEv(ptr noundef nonnull align 8 dereferenceable(512) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5clang6interp8Function7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(512) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(512) %19)
  %21 = call noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr %31)
  store ptr %32, ptr %3, align 8
  br label %42

33:                                               ; preds = %22, %17, %2
  %34 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, ptr %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang6interp11InterpFrame8getRetPCEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::interp::CodePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(512) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang6interp11InterpState13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(23096) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang10ASTContext17getPrintingPolicyEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 138
  ret ptr %4
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
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) #2

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) #2

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12FunctionDecl12getParamDeclEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FunctionDecl", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNOSt8optionalIN5clang6interp8PrimTypeEE8value_orIS2_EES2_OT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8FloatingEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7BooleanEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_15FunctionPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %3) #0 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(23096) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(23096) %17, i64 %21)
  call void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_13MemberPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %5, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  %7 = mul i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCallerEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN5clang6interp11InterpState13getSplitFrameEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp11InterpState13getSplitFrameEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame12getCallRangeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN5clang6interp7CodePtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
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
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %24, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %25, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %27)
  br label %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %7, i32 0, i32 7
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

declare i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7CodePtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang6interp7CodePtrmiEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::interp::CodePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @_ZN5clang6interp7CodePtrC2EPKSt4byte(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame15getLocalPointerEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef ptr @_ZNK5clang6interp11InterpFrame10localBlockEj(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef %8)
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %9)
  ret void
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame15getParamPointerEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.476", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair.483", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %16, i32 0, i32 12
  %18 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %16, i32 0, i32 12
  %24 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %33)
  br label %144

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %16, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(512) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i32, ptr } %38, 0
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i32, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  store ptr %10, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %"struct.std::pair.476", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = zext i32 %46 to i64
  %48 = add i64 40, %47
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  call void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %12, i64 noundef %49)
  %50 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %51 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %16, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK5clang6interp7Context9getEvalIDEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %"struct.std::pair.476", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN5clang6interp5BlockC2EjPKNS0_10DescriptorEbb(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %55, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %50, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  call void @_ZN5clang6interp5Block10invokeCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  br label %60

60:                                               ; preds = %34
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.476", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %139 [
    i32 0, label %64
    i32 1, label %69
    i32 2, label %74
    i32 3, label %79
    i32 4, label %84
    i32 5, label %89
    i32 6, label %94
    i32 7, label %99
    i32 8, label %104
    i32 9, label %109
    i32 11, label %114
    i32 10, label %119
    i32 12, label %124
    i32 13, label %129
    i32 14, label %134
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = load i32, ptr %6, align 4
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 1, i1 false)
  br label %139

69:                                               ; preds = %60
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = load i32, ptr %6, align 4
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj8ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 1, i1 false)
  br label %139

74:                                               ; preds = %60
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = load i32, ptr %6, align 4
  %78 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %78, i64 2, i1 false)
  br label %139

79:                                               ; preds = %60
  %80 = load ptr, ptr %13, align 8
  %81 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %82 = load i32, ptr %6, align 4
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj16ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %83, i64 2, i1 false)
  br label %139

84:                                               ; preds = %60
  %85 = load ptr, ptr %13, align 8
  %86 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %87 = load i32, ptr %6, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %88, i64 4, i1 false)
  br label %139

89:                                               ; preds = %60
  %90 = load ptr, ptr %13, align 8
  %91 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = load i32, ptr %6, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj32ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %93, i64 4, i1 false)
  br label %139

94:                                               ; preds = %60
  %95 = load ptr, ptr %13, align 8
  %96 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %97 = load i32, ptr %6, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 8, i1 false)
  br label %139

99:                                               ; preds = %60
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = load i32, ptr %6, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8IntegralILj64ELb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 8, i1 false)
  br label %139

104:                                              ; preds = %60
  %105 = load ptr, ptr %13, align 8
  %106 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %107 = load i32, ptr %6, align 4
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb0EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %107)
  call void @_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %139

109:                                              ; preds = %60
  %110 = load ptr, ptr %13, align 8
  %111 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  %112 = load i32, ptr %6, align 4
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_10IntegralAPILb1EEEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %112)
  call void @_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %113)
  br label %139

114:                                              ; preds = %60
  %115 = load ptr, ptr %13, align 8
  %116 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  %117 = load i32, ptr %6, align 4
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_8FloatingEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %117)
  call void @_ZN5clang6interp8FloatingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %118)
  br label %139

119:                                              ; preds = %60
  %120 = load ptr, ptr %13, align 8
  %121 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
  %122 = load i32, ptr %6, align 4
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7BooleanEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 1, i1 false)
  br label %139

124:                                              ; preds = %60
  %125 = load ptr, ptr %13, align 8
  %126 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %125)
  %127 = load i32, ptr %6, align 4
  %128 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_7PointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %127)
  call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %126, ptr noundef nonnull align 8 dereferenceable(52) %128)
  br label %139

129:                                              ; preds = %60
  %130 = load ptr, ptr %13, align 8
  %131 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %132 = load i32, ptr %6, align 4
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_15FunctionPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %133, i64 24, i1 false)
  br label %139

134:                                              ; preds = %60
  %135 = load ptr, ptr %13, align 8
  %136 = call noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %135)
  %137 = load i32, ptr %6, align 4
  %138 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpFrame8stackRefINS0_13MemberPointerEEERKT_j(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %137)
  call void @_ZN5clang6interp13MemberPointerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(72) %138)
  br label %139

139:                                              ; preds = %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %60
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %16, i32 0, i32 12
  call void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEEC2IRjS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E(ptr dead_on_unwind writable sret(%"struct.std::pair.483") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %143 = load ptr, ptr %13, align 8
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %143)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %144

144:                                              ; preds = %141, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6doFindIjEEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.467", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.467", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %7, i32 0, i32 0
  call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  %9 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.483") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.483") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEEC2IRjS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::interp::SourceInfo", align 8
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5clang6interp8Function7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(512) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(512) %19)
  %21 = call noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  br i1 %21, label %22, label %40

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr %31)
  %33 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  store i64 %32, ptr %39, align 8
  br label %55

40:                                               ; preds = %22, %17, %2
  %41 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %45 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(280) %42, ptr noundef %44, ptr %46)
  %48 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %3, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %53, i32 0, i32 0
  store i64 %47, ptr %54, align 8
  br label %55

55:                                               ; preds = %40, %26
  %56 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %3, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp8Function7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::interp::SourceInfo", align 8
  %5 = alloca %"class.clang::interp::CodePtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::interp::CodePtr", align 8
  %9 = alloca %"class.clang::interp::CodePtr", align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::interp::InterpState", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr %20)
  %25 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %30, i32 0, i32 0
  store i64 %24, ptr %31, align 8
  br label %44

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(512) %33, ptr %35)
  %37 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %42, i32 0, i32 0
  store i64 %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %32, %15
  %45 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  ret i64 %52
}

declare noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang6interp11InterpFrame11getLocationENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5clang6interp8Function7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(512) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(512) %19)
  %21 = call noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  br i1 %21, label %22, label %34

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @_ZNK5clang6interp11InterpFrame11getLocationENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr %31)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  br label %44

34:                                               ; preds = %22, %17, %2
  %35 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %34, %26
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

declare i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame8getRangeENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::interp::CodePtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::CodePtr", align 8
  %7 = alloca %"class.clang::interp::CodePtr", align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5clang6interp8Function7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(512) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK5clang6interp8Function7getDeclEv(ptr noundef nonnull align 8 dereferenceable(512) %19)
  %21 = call noundef zeroext i1 @_ZNK5clang4Decl10isImplicitEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @_ZNK5clang6interp11InterpFrame8getRangeENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr %31)
  store i64 %32, ptr %3, align 4
  br label %42

33:                                               ; preds = %22, %17, %2
  %34 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw %"class.clang::interp::InterpFrame", ptr %9, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, ptr %40)
  store i64 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %33, %26
  %43 = load i64, ptr %3, align 4
  ret i64 %43
}

declare noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp5ScopeEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp5ScopeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::interp::Scope", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp5ScopeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp5Scope5LocalEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5Scope5LocalEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp5Scope5LocalEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.46", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.clang::interp::Scope", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8adl_rendIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.55") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.55") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8adl_rendIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPKN5clang6interp8PrimTypeEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.55", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range.55", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt6rbeginIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_6rbeginEERKT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6rbeginIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_6rbeginEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt4rendIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_4rendEERKT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4rendIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_4rendEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPKN5clang6interp8PrimTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKN5clang6interp8PrimTypeEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang6interp8PrimTypeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang6interp8PrimTypeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPKN5clang6interp8PrimTypeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp8Function12getBuiltinIDEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Function", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang12FunctionDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang12FunctionDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang12FunctionDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang12FunctionDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13CXXMethodDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXMethodDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13CXXMethodDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 35
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEE18getSimplifiedValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEvE9isPresentERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang12FunctionDeclEKNS_12PointerUnionIJS4_PKNS1_9BlockExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEvE11unwrapValueERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEvE9isPresentERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEEbNS_12PointerUnionIJDpT_EEESB_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEE18getSimplifiedValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEEbNS_12PointerUnionIJDpT_EEESB_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang12FunctionDeclENS_12PointerUnionIJS4_PKNS1_9BlockExprEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang12FunctionDeclEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang12FunctionDeclEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12FunctionDeclEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang12FunctionDeclEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS2_9BlockExprEEEEvE11unwrapValueERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4ExprEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4ExprEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 92
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4ExprEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.64", ptr %4, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 91
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.61", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.61", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.61", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.452", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.455", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang6interp8PrimTypeESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.452", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.455", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7CodePtrC2EPKSt4byte(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #12
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #12
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(512), ptr) #2

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZThn16_NK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.clang::interp::SourceInfo", align 8
  %5 = alloca %"class.clang::interp::CodePtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.clang::interp::CodePtr", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  store i64 %14, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %7, ptr %3, align 4
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %16, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  ret void
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %12, ptr %3, align 4
  %13 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %13, ptr %4, align 4
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %34, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %16, !llvm.loop !7

37:                                               ; preds = %16, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv() #0 comdat align 2 {
  ret i32 -2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %30, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
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
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i32 -1
  store ptr %33, ptr %31, align 8
  br label %8, !llvm.loop !8

34:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %28, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  br label %8, !llvm.loop !9

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

declare void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj8ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj16ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj32ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8IntegralILj64ELb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_10IntegralAPILb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb0EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_10IntegralAPILb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.467", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_10IntegralAPILb1EEEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_8FloatingEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8FloatingEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_8FloatingEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.468", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.470", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.468", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
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
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 32, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #11
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.475", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.470", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7BooleanEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7BooleanEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_7PointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7PointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_7PointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_15FunctionPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_15FunctionPointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_15FunctionPointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpStack12peekInternalINS0_13MemberPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_13MemberPointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack12aligned_sizeINS0_13MemberPointerEEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  ret i64 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13CXXMethodDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang18CXXConstructorDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18CXXConstructorDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang18CXXConstructorDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang18CXXConstructorDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18CXXConstructorDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang18CXXConstructorDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18CXXConstructorDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 35
  ret i1 %4
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::APValue", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  call void @_ZN5clang7APValue7MakeIntEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %1)
  call void @_ZN5clang7APValue6setIntEN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %5)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue7MakeIntEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 2
  call void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %4, i32 noundef 1, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  store i32 2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue6setIntEN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2Ejb(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN4llvm6APSIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.459", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 8, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.460", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 16, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.461", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 16, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.462", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 32, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.463", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 32, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.464", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 64, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Integral.465", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 64, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK5clang6interp10IntegralAPILb0EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10IntegralAPILb0EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK5clang6interp10IntegralAPILb1EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.467", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext false)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10IntegralAPILb1EE8bitWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.467", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %8, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::APValue", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  call void @_ZN5clang7APValue9MakeFloatEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN5clang7APValue8setFloatEN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %5)
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue9MakeFloatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 2
  call void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  store i32 3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValue8setFloatEN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::APValue", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 1
  %8 = load double, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %8)
  %9 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #12
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %5, ptr noundef nonnull align 1 %9)
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #6

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm7APFloataSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %32

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %31

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %5, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %12
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK5clang6interp7Boolean8toAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
  call void @_ZN4llvm6APSIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Boolean8toAPSIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1, i64 noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext true)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23096)) #2

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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %41, %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %3, align 8
  br label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = load i32, ptr %9, align 4
  %49 = and i32 %48, %47
  store i32 %49, ptr %9, align 4
  br label %25, !llvm.loop !10

50:                                               ; preds = %40, %34, %17
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.483") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind writable sret(%"struct.std::pair.483") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIjEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind writable sret(%"struct.std::pair.483") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.483") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %8, align 8
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %75

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %24, ptr %11, align 4
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %66, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  store i1 true, ptr %4, align 1
  br label %75

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %4, align 1
  br label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %61, %57
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %31, !llvm.loop !11

75:                                               ; preds = %54, %40, %21
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.483", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.483", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %14, ptr %7, align 4
  %15 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %49, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #9
  br label %46

46:                                               ; preds = %30, %26, %22
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  br label %18, !llvm.loop !12

52:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
